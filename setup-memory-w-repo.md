# Setup: memory Claude Code w repo zamiast ~/.claude/

Instrukcja jak skonfigurować inny setup Claude Code tak, żeby auto-memory nie szło do `~/.claude/projects/<projekt>/memory/` (silos lokalny per maszyna), tylko do plików w repo (wersjonowane, widoczne w IDE, idą do GitHuba razem z resztą).

Do wklejenia innemu asystentowi gdy user chce taki sam mechanizm jak u nas.

---

## 1. Zasada w `CLAUDE.md` (sekcja Zasady)

```
- **NIGDY nie zapisuj do `~/.claude/` memories.** Wszystko do repo: feedback → `CLAUDE.md` Zasady (globalne) lub `<projekt>.md` (projektowe); user → `memory/facts.md`; project → `<projekt>.md` + `active_state.md`; reference → `active_state.md` lub `memory/<temat>.md`. Hook PreToolUse w `.claude/settings.json` blokuje Write/Edit na `~/.claude/projects/*/memory/`.
```

Mapowanie plików (`memory/facts.md` itd.) dostosuj do struktury repo. Sens: każdy typ memory (user/feedback/project/reference) ma jednoznaczne miejsce w repo zamiast `~/.claude/`.

## 2. Twardy guard — hook PreToolUse w `.claude/settings.json`

```json
{
  "hooks": {
    "PreToolUse": [
      {
        "matcher": "Write|Edit|MultiEdit|NotebookEdit",
        "hooks": [
          { "type": "command", "command": "bash \"$CLAUDE_PROJECT_DIR/.claude/scripts/block-claude-dir-writes.sh\"", "timeout": 5 }
        ]
      }
    ]
  }
}
```

Skrypt `block-claude-dir-writes.sh` czyta payload z stdin (JSON z `tool_input.file_path`) i exit code != 0 jeśli ścieżka pasuje do `~/.claude/projects/*/memory/`. Dzięki temu nawet gdy asystent zapomni o zasadzie, zapis fizycznie się nie wykona.

## 3. Konwencja `## PRZECZYTAJ NA START` w `memory/active_state.md`

Sekcja na samej górze pliku (PRZED weekly review, PRZED stackiem, PRZED deadline'ami). Trzyma akcje do wykonania na starcie NASTĘPNEJ sesji — checkbox per akcja, każda z kontekstem w jednym zdaniu.

Format:

```markdown
## PRZECZYTAJ NA START

- [ ] <co zrobić> — <plik/ścieżka> — <jedno zdanie kontekstu dlaczego>
- [x] <wykonane akcje zostają oznaczone i można je później usunąć>
```

**Reguły:**
- Trigger frazy od usera ("przypomnij mi", "na następną sesję", "zanim zaczniemy następnym razem") → wpis tutaj, NIE do zwykłej listy tasków.
- Po wykonaniu akcji: oznacz `[x]` i przy najbliższej okazji usuń (lub przesuń do sekcji "zrobione" niżej w pliku).
- Boot Sequence w `CLAUDE.md` musi mówić: "Punkt 1 — przeczytaj `memory/active_state.md` sekcje Deadline'y, Stack, PRZECZYTAJ NA START. **Wykonaj akcje z PRZECZYTAJ NA START ZANIM odpowiesz na cokolwiek innego.**"
- Dotyczy KAŻDEGO startu sesji — również gdy user otwiera sesję przez `@plik` (plik projektu mówi o projekcie, `active_state.md` o stanie pracy).

**Po co to:** rozwiązuje problem typu "memory mówiło X, commit Y, źle zinterpretowałem kolejność". Sygnały typu "ZAKOŃCZONA"/"przesunięte"/"nieaktualne" lądują w jednym miejscu które asystent czyta pierwsze — nie konkurują z memory ani z commitami.

## 4. Opcjonalnie — hook SessionStart

Hook SessionStart który wypisuje deadline'y i sekcję PRZECZYTAJ NA START do kontekstu przy starcie każdej sesji — wtedy nawet jeśli asystent zapomni przeczytać plik, system go wstrzyknie. U nas skrypt to `.claude/scripts/check-deadlines.sh`, podpięty pod `SessionStart` w `.claude/settings.json`.

---

## Dlaczego to ma sens

- **Wersjonowanie** — `git log` na plikach memory = audyt co się zmieniło i kiedy.
- **Synchronizacja między maszynami** — pull i masz pełny stan.
- **Widoczność w IDE** — user trzyma `active_state.md` otwarty obok kodu, widzi co asystent zapisał.
- **PR review** — zmiany w memory idą razem z kodem, można je sprawdzić przed mergem.
- **`~/.claude/projects/*/memory/`** jest lokalny per maszyna, niewidoczny dla usera, ginie przy reinstalacji — przeciwieństwo wszystkich punktów powyżej.
