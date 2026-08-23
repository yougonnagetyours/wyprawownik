#!/usr/bin/env bash
# UserPromptSubmit: gdy w pytaniu pada cokolwiek o pieniądzach, wstrzykuje twardą
# zasadę weryfikacji kosztów. Powód: 20.08.2026 zmyślona informacja, że kabina
# na promie jest w cenie przeprawy. Szczegóły: memory/feedback_koszty_zawsze_sprawdzone.md
set -u

PY=python
command -v python >/dev/null 2>&1 || PY=python3

# stdin trafia do zmiennej, bo heredoc z programem zajmuje stdin pythona
HOOK_INPUT=$(cat)
export HOOK_INPUT

"$PY" -c '
import json, os, re, sys

try:
    prompt = json.loads(os.environ.get("HOOK_INPUT", "")).get("user_prompt", "")
except Exception:
    sys.exit(0)

PATTERN = (r"koszt|cena|ceny|cenn|ile kosztuje|za ile|budzet|budżet|zł|pln|eur|"
           r"prom(?:em|ie|y|u|ow|ów)?\b|paliw|spalani|nocleg|kemping|hotel|airbnb|"
           r"booking|oplat|opłat|wydat|taniej|drozej|drożej|kase|kasę|stać nas|stac nas")

if not re.search(PATTERN, prompt.lower()):
    sys.exit(0)

RULE = (
    "ZASADA KOSZTOW (hook koszty-guard). To pytanie dotyczy pieniedzy. Obowiazuje:\n"
    "1. Kazda kwota musi byc SPRAWDZONA U ZRODLA w tej sesji (strona przewoznika, "
    "cennik, oferta) - nie z pamieci, nie z analogii, nie ze starych plikow wyprawy.\n"
    "2. Research stron robisz przez wtyczke Claude in Chrome, nie WebFetch.\n"
    "3. Kwoty, ktorej nie sprawdziles, NIE podajesz jako faktu. Piszesz wprost "
    "SZACUNEK i mowisz, czego brakuje do sprawdzenia.\n"
    "4. Kazda liczba w pliku projektu = kwota + link do zrodla + data sprawdzenia, "
    "albo etykieta SZACUNEK. Bez tego nie zapisuj.\n"
    "5. Sprawdz tez, co jest W CENIE, a co jest doplata (kabina na promie, posciel, "
    "kaucja, oplata za auto) - to najczestsze zrodlo bledu.\n"
    "Pelny kontekst: memory/feedback_koszty_zawsze_sprawdzone.md"
)

json.dump({"hookSpecificOutput": {
    "hookEventName": "UserPromptSubmit",
    "additionalContext": RULE,
}}, sys.stdout, ensure_ascii=False)
'
exit 0
