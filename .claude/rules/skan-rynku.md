---
paths:
  - "zakup-*.md"
  - "krotka-lista.md"
  - "archiwum/*.md"
---

# Skan rynku aut — twarde zasady

Powstało 27.08.2026, po sesji, w której **6 z 8 podanych Michałowi kandydatów okazało się fałszywych** (sedany, benzyny, DSG). Zasady są konsekwencją konkretnych błędów, nie teorią.

---

## 0. ZASADA ZERO: każda wzmianka o aucie ma link

**Wymieniasz auto — dajesz link. W czacie, w tabeli, w zdaniu, w wyliczeniu. Bez wyjątków.**

Dotyczy tak samo: kandydatów, aut odrzuconych, aut z porównania, aut wspomnianych mimochodem. Jeśli nazwa miejscowości pada w tabeli, to w tej samej komórce (albo w sąsiedniej kolumnie „Link") ma być klikalny URL.

Michał: *„bez linku research jest bezużyteczny"* i *„jak dajesz wzmiankę, to daj też link"*. Zgłaszał to **trzy razy w jednej sesji** — 27.08.2026 — bo tabele wychodziły z samymi nazwami miejscowości.

Wyjątek jest jeden i musi być **jawnie oznaczony**: jeśli linku naprawdę nie ma w plikach, piszesz **„link do odzyskania"**. Nigdy nie rekonstruujesz URL-a z pamięci — 27.08 zmyślona końcówka ID trafiła do pliku i trzeba było ją poprawiać.

---

## 1. Twarde kryteria — brak któregokolwiek = auto NIE ISTNIEJE

Nie „minus", nie „do rozważenia". **Nie wpisujemy go nigdzie poza sekcję odrzuconych.**

| Kryterium | Wymóg | Częsty fałszywy trop |
|---|---|---|
| **Paliwo** | **DIESEL** | 1.8 TSI 160 KM w Superbie i 1.4 TSI w Passacie wyglądają w listingu identycznie jak diesel |
| **Nadwozie** | **KOMBI** | Superb ma sedana (liftback) w tej samej cenie i z tym samym opisem. **Michał nie chce sedana** |
| **Skrzynia** | **MANUAL** | „Ambition DSG", „Highline DSG" — DSG bywa dopisane na końcu tytułu |
| **Napęd** | **4x4** — z pola, nie z tytułu | patrz §2 |
| **Rocznik** | **2010+** | — |
| **Kolor** | nie biały, nie krzykliwy | biały bywa nieopisany w listingu |
| **Wersja** | średnia lub wyżej (Comfortline / Ambition i w górę) | — |

**Przebieg NIE jest twardym kryterium** (skasowane 27.08.2026). Liczy się udokumentowana historia i to, co z drogiej listy jest już zrobione.

---

## 2. Rozstrzyga POLE, nie tytuł i nie opis

Reguła obroniła się dwa razy na realnych ogłoszeniach:

- **Nowy Sącz, Superb 25 200:** tytuł „Klima Alu **4 x 4** serwis", opis „NAPĘD **4 x 4**", pole **„Napęd: Na przednie koła"**. Auto jest przednionapędowe.
- **Nowa Karczma:** pola mówiły „Sedan / 4 drzwi", na zdjęciach kombi.

**Wniosek:** pole bije tytuł i opis. Ale **zdjęcia biją pole** przy nadwoziu — jeśli pole i zdjęcia się kłócą, wierz zdjęciom i dopytaj.

Wyjątek, o którym trzeba pamiętać: **typ 4x4 w polu bywa źle wybrany** (Haldex to „dołączany automatycznie", a sprzedawcy klikają „stały"). To nie podważa **faktu** napędu — tylko precyzję sprzedawcy. Filtruj po wszystkich trzech wariantach naraz.

---

## 3. Kandydat nie istnieje, dopóki nie otwarto ogłoszenia

**Listing OLX pokazuje wyłącznie rok i przebieg.** Nie pokazuje paliwa, skrzyni, nadwozia ani napędu.

> **Zakaz: nie buduj tabeli kandydatów z listingu.** Nawet z dopiskiem „niepotwierdzone" — 27.08 dało to 75% trafień fałszywych i Michał dostał listę sedanów i benzyniaków.

Pozycja wchodzi do `krotka-lista.md` **dopiero po otwarciu ogłoszenia i odczytaniu czterech pól: Paliwo · Skrzynia · Typ nadwozia · Napęd.** Wcześniej to jest notatka robocza, nie kandydat.

---

## 4. Gotowe filtry

### Otomoto — parametr napędu: `search[filter_enum_transmission][]`

Wartości: `all-wheel-auto` · `all-wheel-lock` · `all-wheel-permanent` (podawać wszystkie trzy).
Pozostałe: `filter_enum_fuel_type=diesel` · `filter_enum_gearbox=manual` · `filter_enum_body_type=combi` · `filter_float_year:from` · `filter_float_price:to` · `filter_float_mileage:to`.

Otomoto przyjmuje **komplet kryteriów w URL-u** — to jest serwis pierwszego wyboru.

### OLX — parametr napędu: `search[filter_enum_drive][]`

⚠️ **UWAGA NA PUŁAPKĘ:** na OLX `filter_enum_transmission` to **Skrzynia biegów**, a nie Napęd. Odwrotnie niż na Otomoto.

Wartości napędu: `all-wheel-auto` · `all-wheel-permanent` · `all-wheel-lock`.
Działa też: `filter_float_price:to` · `filter_float_year:from`.

❌ **Nie działają w URL-u** (wywalają stronę na „Ups! Coś poszło nie tak"): `filter_enum_petrol`, `filter_enum_fuel`, `filter_enum_car_body`, `filter_enum_body`, `filter_enum_model`. **Paliwo, skrzynię i nadwozie trzeba odsiać ręcznie przy przeglądaniu wyników.**

### Skala różnicy — czemu to nie jest drobiazg

| Metoda na OLX | Wynik |
|---|---|
| pasek wyszukiwania `q-passat-4motion` | 88 ogłoszeń |
| **pole Napęd (`filter_enum_drive`)** | **146 ogłoszeń** |

**Wyszukiwarka tekstowa gubiła 40% rynku** — bo nie każdy pisze „4motion" w tytule.

> **Nigdy nie skanuj po słowie w tytule, jeśli serwis ma pole.**

---

## 5. Pokrycie serwisów

| Serwis | Status | Uwagi |
|---|---|---|
| **Otomoto** | pierwszy wybór | pełne filtry w URL |
| **OLX** | **obowiązkowy, nie opcjonalny** | ma auta, których nie ma na Otomoto (przy Škodzie 3 z 5 były OLX-only). Część ogłoszeń to lustra Otomoto — link zdradza, gdzie ogłoszenie leży naprawdę |
| **FB Marketplace** | dostępny z prywatnego profilu Michała | ⚠️ wyszukiwarka ignoruje zapytanie — trzeba przez filtry marka/model, ręcznie |
| **Sprzedajemy.pl** | niski priorytet | mały wolumen, dubluje OLX |
| **mobile.de / autoscout24** | **nie skanujemy** | decyzja: nie kupujemy z importu |

---

## 6. Priorytet marek (ustalone 27.08.2026)

**Passat → Škoda → Golf.**

- **Passat** = tor główny. Michał zna B7 4Motion z auta taty Kingi i mu ufa.
- **Škoda** = alternatywa, **nie kasujemy** — Passat z manualem i 4x4 to 3 auta w Polsce, Škoda to 9 (Superb) + 14 (Octavia). To cała głębia rynku, gdyby Passat padł.
- **Golf** = odstawiony. 3 auta w kraju, wszystkie 1.6 TDI, wszystkie z krótszym leżyskiem w bagażniku.

---

## 7. Linki

Patrz **§0** — to zasada nadrzędna, nie podpunkt.

---

## 8. Zanim auto trafi na krótką listę

1. Cztery pola sprawdzone (§3)
2. **CEP wbity** — `historiapojazdu.gov.pl`, raport do `raporty-cep/` wg konwencji nazw z tamtejszego README
3. Link zapisany
4. Cena skonfrontowana z budżetem **i rezerwą** — auto ponad budżet wchodzi tylko z jawnym celem negocjacyjnym
