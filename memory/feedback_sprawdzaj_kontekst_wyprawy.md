---
name: Sprawdzaj kontekst konkretnej wyprawy zamiast brać domyślne
description: Przed pisaniem o aucie/stylu/składzie wyprawy sprawdź pliki projektu i memory tej wyprawy — nie zakładaj domyślnych z CLAUDE.md
type: feedback
originSessionId: af8b21c2-4b5b-4059-b19a-f97fe7ce7ae7
---
Przed pisaniem konkretów o wyprawie (auto, styl noclegu, skład osobowy, daty) ZAWSZE sprawdź pliki w `wyprawy/[nazwa]/` oraz odpowiednie wpisy memory dla tej wyprawy. Nie używaj domyślnych z CLAUDE.md (Terrano, kemping/dziko) bez weryfikacji.

**Why:** CLAUDE.md ma domyślne założenia (Terrano + kemping), ale konkretne wyprawy mogą mieć inny kontekst. Pelješac maj 2026 → Kia Soul rodziców (LPG), apartamenty + knajpy, baza Borje, oświadczyny w planie. Wpisałem "Terrano OK" w `inspiracje.md` i briefingu do subagenta — Michał słusznie zauważył błąd.

**How to apply:**
- Przed briefingiem subagentów na temat wyprawy → zajrzyj do plików wyprawy + memory.
- Przed pisaniem rekomendacji "X pasuje do Y stylu" → potwierdź styl tej konkretnej wyprawy.
- Domyślne z CLAUDE.md to fallback, nie pierwsze źródło.
