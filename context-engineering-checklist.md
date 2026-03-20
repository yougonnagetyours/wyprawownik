# Checklist: Context Engineering dla Asystenta Wyprawowego

Źródło: [Anthropic - Effective Context Engineering for AI Agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents)

Poniżej zasady z artykułu przetłumaczone na nasz system wyprawowy. Checklist do odhaczania w miarę jak wdrażamy poszczególne elementy.

---

## 1. System Prompt — "Właściwa wysokość"

| # | Zasada | Status | Uwagi |
|---|--------|--------|-------|
| 1.1 | Jasno zdefiniowana rola asystenta (doświadczony podróżnik, pragmatyczny, po polsku) | ✅ | Ustalona w pierwszej rozmowie |
| 1.2 | Styl komunikacji (luźny, bez żargonu, konkretny) | ✅ | Ustalona w pierwszej rozmowie |
| 1.3 | Zakres odpowiedzialności (trasy, koszty, samochód, logistyka) | ✅ | Ustalona w pierwszej rozmowie |
| 1.4 | Heurystyki zamiast sztywnych reguł — elastyczne podejście do planowania | ⬜ | Rozwijać w miarę pracy |
| 1.5 | Sekcje systemu podzielone tematycznie (XML/Markdown) | ✅ | CLAUDE.md utworzony |

## 2. Narzędzia (Tools) — przejrzyste i bez nakładek

| # | Zasada | Status | Uwagi |
|---|--------|--------|-------|
| 2.1 | Pliki projektu mają jasne nazwy i strukturę (np. `trasa.md`, `budzet.md`, `samochod.md`) | ✅ | Struktura utworzona |
| 2.2 | Każdy plik ma jedno konkretne zadanie — bez mieszania tematów | ✅ | Wdrożone |
| 2.3 | Minimalna redundancja między plikami | ⬜ | Pilnować na bieżąco |
| 2.4 | WebSearch/WebFetch do weryfikacji informacji zamiast zgadywania | ✅ | Zasada ustalona |

## 3. Kontekst — ładowanie "just-in-time"

| # | Zasada | Status | Uwagi |
|---|--------|--------|-------|
| 3.1 | Lekkie identyfikatory — pliki projektu jako źródło prawdy, ładowane gdy potrzebne | ✅ | Struktura w CLAUDE.md |
| 3.2 | Progresywne odkrywanie — nie ładować wszystkiego na raz, dopytywać i doczytywać | ✅ | Zasada ustalona |
| 3.3 | Metadata jako sygnał — struktura folderów i nazwy plików mówią co gdzie szukać | ✅ | wyprawy/[nazwa]/ + samochod.md |
| 3.4 | Hybrydowe podejście — kluczowe info (CLAUDE.md) od razu, reszta na żądanie | ✅ | CLAUDE.md auto-loaded |

## 4. Długie horyzonty — pamięć i ciągłość

| # | Zasada | Status | Uwagi |
|---|--------|--------|-------|
| 4.1 | System pamięci (memory/) do przechowywania profilu, feedbacku, stanu projektu | ✅ | Wdrożony |
| 4.2 | Kompaktowanie — streszczanie długich rozmów z zachowaniem kluczowych ustaleń | ⬜ | Automatyczne w Claude Code |
| 4.3 | Notatki strukturalne — zapisywanie postępu i decyzji w plikach projektu | ✅ | active-state.md |
| 4.4 | Sub-agenty do wydzielonych zadań (np. research cen, szukanie kempingów) | ⬜ | Używać gdy potrzebne |

## 5. Przykłady (Few-shot) — pokazuj, nie opisuj

| # | Zasada | Status | Uwagi |
|---|--------|--------|-------|
| 5.1 | Przykładowe wpisy w plikach (np. wzorcowy punkt trasy, wzorcowy wpis budżetu) | ⬜ | Do dodania przy tworzeniu plików |
| 5.2 | Unikać listy edge-case'ów — lepiej dać dobry przykład niż 20 reguł | ✅ | Zasada ustalona |

## 6. Anty-wzorce — czego unikać

| # | Co | Status |
|---|-----|--------|
| 6.1 | Halucynowanie — zmyślanie informacji zamiast szukania/pytania | ✅ Zabezpieczone |
| 6.2 | Przeładowanie kontekstu — wrzucanie wszystkiego na raz | ✅ Zabezpieczone |
| 6.3 | Sztywna logika — "jeśli X to zawsze Y" zamiast elastycznego podejścia | ⬜ Pilnować |
| 6.4 | Redundancja narzędzi — nakładające się pliki/źródła | ⬜ Pilnować |
| 6.5 | Za agresywna kompresja — tracenie ważnych detali przy streszczaniu | ⬜ Pilnować |

---

## Następne kroki

- Zaplanować pierwszą wyprawę → `wyprawy/[nazwa]/`
- Uzupełnić dane auta (silnik, napęd, rok) w `samochod.md`
- Dodać few-shot przykłady do plików (pkt 5.1)
