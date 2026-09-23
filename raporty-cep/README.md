# Raporty CEP — auta rozważane do zakupu

Raporty „Historia pojazdu" z [historiapojazdu.gov.pl](https://historiapojazdu.gov.pl/) dla aut, **których jeszcze nie mamy**. Auto kupione → dokumenty przenoszą się do `auta/[auto]/dokumenty/`.

## Konwencja nazw

`[oznaczenie]-[miejscowosc]-[model]-[rocznik]-[nr-rej].pdf`

Np. `n1-nowa-karczma-passat-b6-2009-DZG88936.pdf`. Oznaczenie (N1, S1, M2…) zgodne z tabelą kandydatów w [`../active-state.md`](../active-state.md).

**Bez tego prefiksu raport jest bezużyteczny** — plik `Raport historia pojazdu.pdf` wygląda tak samo dla każdego auta i po dwóch dniach nie wiadomo, czego dotyczy.

## Spis

| Plik | Auto | Data raportu | Werdykt |
|---|---|---|---|
| [`gliwice-passat-b7-2012-SG4431U.pdf`](gliwice-passat-b7-2012-SG4431U.pdf) | **Gliwice** — Passat B7 kombi 2012, 245 259 km (SKP 10.2025), 26 000 zł · [Otomoto](https://www.otomoto.pl/osobowe/oferta/volkswagen-passat-ID6IdND8.html) | 23.09.2026 | 🟠 **„Uszkodzony" w Carfax I autoDNA** — ale import z 2018, 8 lat w PL, 1 właściciel, SKP co roku pozytywne. W DE 3 odczyty 164 510 km (X.2017–V.2018) = auto stało ~7 mies. przed importem; pierwsze SKP w PL negatywne, dzień później OK. ⚠️ SKP 10.09.2018 pokazał **164 445 — 65 km mniej** niż ostatni odczyt z DE (bazy nie flagują). OC do 11.09.2027, badanie do 28.10.2026 |
| [`n2-nysa-passat-b7-2014-ONY64249.pdf`](n2-nysa-passat-b7-2014-ONY64249.pdf) | **N2** — Passat B7 kombi 2014, 278 885 km, 29 900 zł | 27.08.2026 | 🟢 **CZYSTY** — wszystkie ryzyka „nie odnotowano" w Carfax **i** autoDNA, **8 odczytów licznika z Czech bez cofnięcia**, dowód rejestracyjny. ⚠️ badanie do 01.09.2026, OC do 03.09.2026, auto stoi od roku |
| [`n1-nowa-karczma-passat-b6-2009-DZG88936.pdf`](n1-nowa-karczma-passat-b6-2009-DZG88936.pdf) | **N1** — Passat B6 kombi 2009, 208 335 km, 15 900 zł | 25.08.2026 | 🔴 **ODPADA** — „Uszkodzony" odnotowany w Carfax **i** autoDNA, import zarejestrowany w Polsce 14.05.2026, pozwolenie czasowe, zabierak 77 mm. Pełna analiza: [`../zakup-passata-b7.md`](../zakup-passata-b7.md) |

## Czego szukać w raporcie

Kolejność od najważniejszego:

1. **„Ryzyka wedlug Carfax" / „Ryzyka wedlug autoDNA"** — pola `Uszkodzony`, `Powypadkowy`, `Szkoda calkowita`, `Rozbieznosc licznika`, `Sluzyl jako taxi`. Dwie bazy niezależnie; wpis w obu = fakt, nie pomyłka
2. **`Pierwsza rejestracja w Polsce` vs `Pierwsza rejestracja za granica`** — różnica pokazuje, czy to świeży import. Świeży import = historii nie ma w CEP
3. **`Liczba wlascicieli`** — ⚠️ liczona **od rejestracji w Polsce**, nie od wyprodukowania. Przy imporcie ta liczba nic nie znaczy
4. **`Typ dokumentu`** — `pozwolenie czasowe` zamiast `dowod rejestracyjny` oznacza niedomkniętą rejestrację
5. **`Ostatni stan licznika`** + odczyty z SKP — gromadzone od 2014, pozwalają wyłapać cofnięty licznik
6. **`Data pierwszej rejestracji`** — przy 2.0 TDI CR rozstrzyga o zabieraku pompy oleju (okno poprawki: IX–XI 2009)
7. **CO2 / zużycie / masa własna** — pośrednia przesłanka co do napędu; 4x4 ma wyższe CO2 i większą masę własną niż ta sama wersja na przód
