---
name: feedback_zawsze_chrome_do_ogloszen
description: Do researchu ogłoszeń i stron zawsze używaj wtyczki Claude in Chrome, nie WebFetch/WebSearch
metadata:
  type: feedback
---

Do przeglądania ogłoszeń (Otomoto, OLX, mobile.de) i w ogóle stron **zawsze używaj wtyczki Claude in Chrome** (`mcp__claude-in-chrome__*`), nie WebFetch ani WebSearch.

**Why:** 06.08.2026 przy researchu Passata B7 WebFetch wypluł zmyślone/pokaleczone dane (np. "Passat 2026, 320 km, 6 000 zł"). Otomoto renderuje się JS-em — fetch łapie śmieci. Chrome widzi realną stronę z realnymi cenami. Michał ma wtyczkę zainstalowaną i chce, żeby była domyślna.

**How to apply:** Na starcie każdego zadania typu "zrób research ogłoszeń/cen" → `tabs_context_mcp` → `navigate` na URL z filtrami → `get_page_text` / `read_page`. WebSearch tylko do znalezienia adresu/artykułu, nigdy jako źródło danych z ogłoszeń. Powiązane: [[feedback_nowe_info_do_pliku]].
