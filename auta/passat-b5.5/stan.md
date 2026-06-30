# VW Passat B5.5 — auto podróżne (od 2026)

## Status decyzji (akt. 29.06.2026)

🔄 **ZWROT z "do utylizacji" na "zostaje jako backup".** Wcześniej (01.06) B5.5 był skreślony — nie ratujemy. Teraz nowa logika: B5.5 **zostaje na lata jako auto zapasowe + daily + wozidło "do brudnego"**, nawet po kupnie B6/B7. To zmienia kalkulację naprawy: koszt rozkłada się na lata, więc lekka naprawa uszczelki (~2-3k) ma sens, a nie tylko "pod jeden wyjazd".

**Plan:** diagnoza u kumpla mechanika (pakiet: zapowietrzenie + uszczelka) → dopiero potem decyzja o turbo i reszcie. **W obecnym stanie nad morze NIE jedzie** — uszczelka to nie "dojadę i zobaczę" (7h pełnego obciążenia = ryzyko zarżnięcia). Wynik diagnozy rozstrzyga czy lipiec realny.

## Dane podstawowe

| Parametr | Wartość |
|----------|---------|
| Marka/Model | VW Passat B5.5 kombi |
| Rok produkcji | 2004 |
| Silnik | 1.9 TDI, 101 KM |
| Skrzynia | manualna, 5-biegowa |
| Napęd | przód |
| Przebieg | ~424 000 km |
| Pochodzenie | prezent od taty dziewczyny (zajeżdżona służbówka po remoncie) |
| Stan ogólny | jeździ dzielnie, kilka znanych usterek do ogarnięcia |

## Filozofia przygotowania

- "Stary diesel-parapeciarz na dzikich Bałkanach" — mocniejszy wyraz charakteru niż terenówka
- Inspiracja: para w Soblówce, czarny B5 przedlift, boks dachowy, otwarty bagażnik z lodówką/karimatami
- **Mechanika najpierw** — dopiero jak będzie wiadomo, że auto da radę, robimy wnętrze/styling
- **Używaj tego, co już masz** — np. matowe czarne stalki zamiast kupowania felg
- Plan: lipiec nad morze = realny test. Dopiero potem (z głowy, nie z nerwów) decyzja o Terrano

## Zrobione

- [x] Pasek rozrządu — ~3 lata temu (chłopak siostry dziewczyny, przed jazdą do Danii). Pasek od tamtej pory objechał trasę BB↔Dania ~3 razy
- [x] Zawieszenie — robione przez Michała
- [x] Olej silnikowy

## Do zrobienia — przed lipcem 2026 (cel: morze, połowa lipca)

### Priorytet 1 — MECHANIK (must-have, blokuje wyjazd)

- [ ] **🚨 PODEJRZENIE: spaliny w układzie chłodzenia (uszczelka pod głowicą?)** — patrz sekcja "Diagnoza układu chłodzenia" niżej. **Najważniejsze do rozstrzygnięcia ZANIM cokolwiek innego się robi** — jeśli to uszczelka, zmienia wszystko (koszt 1500-3000 zł, sens przygotowania pod znakiem zapytania)
- [ ] **Turbo / przewody turba** — przy mocnym przyspieszeniu odcina moc. Najczęściej nieszczelne intercoolery, opaski, przewody EGR. Diagnostyka + uszczelnienie
- [ ] **Wilgoć w kabinie** — dywaniki mokre, capi (zwłaszcza po deszczu), centralny zamek sam się zamyka (prawdopodobnie zamoczony sterownik). Znaleźć źródło wycieku (typowe w B5: pióra wycieraczek/nadkole, uszczelka szyberdachu, odpływy klimy w komorze akumulatora), osuszyć, ew. wymienić sterownik. **Inspekcja 21.05 wskazała plenum (zapchane odpływy pod podszybiem) jako TOP hipotezę** — szczegóły w `auta/passat-b5.5/odszczurzanie.md`
- [ ] **Diagnostyka ogólna** — niech mechanik popatrzy "co jeszcze" przy okazji (zawieszenie pod kątem >3000 km trasy, hamulce, geometria, paski klinowe, alternator, łożyska)

### 🚨 Diagnoza układu chłodzenia — DO ROZSTRZYGNIĘCIA W PIERWSZEJ KOLEJNOŚCI

**Objaw (zauważone 22.05.2026):**
- Auto stoi ~18h na zimno
- Po odkręceniu korka zbiorniczka wyrównawczego: **"pszt" (uchodzi ciśnienie)** mimo że silnik zimny od kilkunastu godzin
- **Płyn chłodniczy się wzburza** po odkręceniu
- **Poziom płynu lekko się podnosi** po otwarciu

**🟢 AKTUALIZACJA 28.06.2026 — mocne przesłanki PRZECIW rozwiniętej uszczelce:**
- Cały dzień jazdy (4-5h) w upale 37-38°C, klima cały czas, trasa BB → Brenna → Soblówka, prędkości do ~100 km/h + ostrzejsze przyspieszenia
- **Wskazówka temperatury ani drgnęła**, poziom płynu chłodniczego stabilny, zero ubytku
- Przy padniętej uszczelce/pękniętej głowicy pod takim obciążeniem i w taki upał spodziewane: pełzająca/skacząca temperatura, ubytek płynu, wyrzucanie, bulgotanie — nic z tego nie wystąpiło
- **Wniosek:** rozwinięta uszczelka/pęknięta głowica mało prawdopodobna. W grze zostaje: (a) bardzo wczesna/mała/okresowa nieszczelność, albo (b) zapowietrzenie / słaby korek — ta tańsza hipoteza zyskuje na wadze. Pakiet diagnostyczny i tak robimy, ale scenariusz 🟢 (głowica OK) jest teraz najbardziej prawdopodobny

**🔧 WIZYTA U MECHANIKA (~30.06.2026) — wstępne oględziny, bez miernika:**
- **Płyn w zbiorniczku ciemnawy** → mechanik czyta to jako "mocno spalinowy". ALE: ciemny płyn może być też po prostu stary/zanieczyszczony, nie musi = uszczelka
- Mechanik: "skoro w takie upały się nie grzał, to raczej powinno być OK" — zgodne z obserwacją z 28.06
- **Płynu jest za dużo / może się gdzieś przelewać** wg mechanika. Michał: na ZIMNYM jest na MINIMUM. Tej sprzeczności mechanik nie wytłumaczył → **to jest dokładnie do rozstrzygnięcia miernikiem**
- **Plan:** Michał przyjeżdża umówionego dnia do warsztatu → inspekcja miernikiem (test ciśnienia / CO2). Werdykt uszczelki PRZED jakąkolwiek naprawą — bez zmian w planie
- **"Moduł od rozbiegania się auta" po lewej stronie bloku** — to anti-shudder valve / przepustnica ssania (klapa dławiąca, blisko EGR). Mechanik kazał poszukać w necie, chce wymienić — ale DOPIERO po werdykcie uszczelki
- **EGR + przewody** — pewnie zasyfione, do przeczyszczenia. Efekt: więcej mocy, **możliwe że turbo przestanie odcinać** (spina się z istniejącym objawem utraty mocy przy przyspieszaniu!). Też po werdykcie uszczelki
- **Kolejność wg mechanika = nasza:** 1) test uszczelki miernikiem; 2) jeśli głowica OK → tanie rzeczy (EGR/przepustnica/przewody, kilkaset zł, odzysk mocy); 3) drogie (głowica) tylko wg tabeli opłacalności — backupowi nie wkładamy 4k+
- **Decyzja invest vs dojeździć:** nie na ślepo. Test rozstrzyga skalę. Backup = tylko tanie/niezbędne naprawy, reszta kasy na B6

**Hipoteza alternatywna: zapowietrzony układ / słaby korek** (podpowiedź z innego źródła, zweryfikowana):
- Samo "pszt" przy odkręcaniu to może być normalne odpowietrzanie — korek pełni też rolę odpowietrznika i trzyma układ pod ciśnieniem
- ALE: ciśnienie narastające na ZIMNO po ~18h postoju + podnoszący się poziom to objawy, których czyste zapowietrzenie nie tłumaczy (powietrze nie produkuje ciśnienia samo z siebie na stojącym zimnym aucie)
- Skąd powietrze? Po naprawie układu (wymiana płynu/chłodnicy/pompy) albo... bo spaliny z nieszczelnej uszczelki ciągle napowietrzają. Jeśli nikt ostatnio nie grzebał w układzie, a powietrze "samo wraca" → to argument za uszczelką
- **Dobra wiadomość: ten sam pakiet diagnostyczny (test ciśnienia + CO2 + olej) rozstrzyga obie hipotezy naraz**

**Co to może być (ranking):**
1. ★★★ **Uszczelka pod głowicą / pęknięta głowica** — klasyczny objaw. Spaliny przedostają się do układu chłodzenia, ciśnienie narasta nawet przy wyłączonym silniku. W 1.9 TDI (AJM/AVF/BLB/itp. — sprawdzić kod silnika) to znana bolączka przy ~400 tys. km
2. ★★ **Nieszczelność wewnątrz układu** (np. EGR z chłodnicą EGR) — podobny mechanizm, ale rzadziej
3. ★ **Wadliwy korek zbiorniczka** — trzyma za duże ciśnienie. Najmniej prawdopodobne biorąc pod uwagę wzburzenie + podnoszenie poziomu, ale tani test (nowy korek ~30 zł)

**⚠️ WAŻNE: sam CO2 nie wystarczy.** Test ma fałszywe negatywy (brat Michała robił go na silniku z pękniętą głowicą — nie wykrył). Powody: mała/okresowa nieszczelność, źle zrobiony test (zimny silnik, nieprzegazowany), spaliny rozpuszczone w płynie zamiast w fazie gazowej. **CO2 pozytywny = pewne; CO2 negatywny = NIE wyklucza uszczelki.** Stąd plan to PAKIET diagnostyczny, nie pojedynczy test.

**Pełny pakiet diagnostyczny u mechanika (jeden pobyt, ~150-300 zł):**

1. **Test CO2 w płynie chłodniczym** — zrobiony porządnie (silnik rozgrzany, pod obciążeniem, ewentualnie powtórzony). ~30-50 zł
2. **Test ciśnienia układu chłodzenia** — pompka + manometr, 1.4 bar, czekać 15-30 min. Jeśli spada bez widocznego wycieku na zewnątrz → leci do cylindra. ~50-100 zł
3. **Test sprężania / leak-down** — wtłaczanie powietrza do cylindra przy zaworach zamkniętych, słuchanie gdzie ucieka. Jak słychać w zbiorniczku/chłodnicy → uszczelka 100%. ~100-150 zł
4. **Sprawdzenie oleju** — emulsja "kawa z mlekiem" pod korkiem wlewu / na bagnecie. Emulsja = woda w oleju. **0 zł, do zrobienia samemu od razu.**
5. **Obserwacja wydechu i ubytków płynu** — biały słodkawy dym po rozgrzaniu, ubytek płynu między uruchomieniami. **0 zł, dni 2-3 obserwacji.**
6. Wymiana korka zbiorniczka (~30 zł) — eliminacja najtańszej hipotezy

**Scenariusze kosztowe naprawy (PL 2026, 1.9 TDI Passat B5.5, +/- 30%):**

| Scenariusz | Co obejmuje | Koszt |
|------------|-------------|-------|
| **Sama uszczelka (najlżej)** | Robocizna 1500-2500 + części (uszczelka + śruby TTY + uszczelki kolektorów + płyn + olej + filtr) 400-700 | **2 000 – 3 200 zł** |
| **Uszczelka + planowanie głowicy** (typowo) | jw. + planowanie 200-400, ew. zawory/prowadnice +400-800 | **2 500 – 4 000 zł** |
| **Pęknięta głowica → regenerowana** | Głowica regen. 1500-2500 + robocizna + reszta | **4 000 – 6 500 zł** |
| **Pęknięty blok** | Swap silnika używanego 3500-6000 + robocizna 2000-3000 | **5 500 – 9 000 zł** (praktycznie nieopłacalne) |

UWAGA: przy okazji robi się często rozrząd (pasek + rolki + pompa wody) bo i tak rozebrane → +600-1000 zł części + ~200 zł robocizny. Można pominąć jeśli niedawno robiony. **Passat — rozrząd ~3 lata temu, ~3x trasa BB↔Dania od tamtej pory → najpewniej do wymiany przy okazji.**

**Granica opłacalności:**
- Auto warte 5-8 tys. zł, już wsadzone 3 500 zł (zawieszenie, rolki, pasek, olej, filtry)
- Sensowna granica naprawy: **~3 000-3 500 zł** (scenariusz 1-2)
- Powyżej tego (pęknięta głowica, blok) → kalkulacja się sypie, zwłaszcza przy 424 tys. km
- Sprzedaż z padniętą uszczelką: 1 500-3 000 zł (strata 500-2000 vs. dzisiejsza wartość)

**Plan B jeśli nie da się naprawić w granicy opłacalności:**
- Lipiec Ostrowo: Kia rodziców LPG (jeśli wolna) albo rezygnacja / zmiana koncepcji
- Październik Bałkany (OŚWIADCZYNY): inne auto / przesunięcie / Kia rodziców
- Sprzedaż Passata "jak stoi", kasa na inne auto

**Decyzja: pakiet diagnostyczny PRZED jakąkolwiek decyzją o naprawie/sprzedaży.** 150-300 zł za pewność, że nie strzelamy w ciemno. Dopiero z wynikami na ręku — kalkulacja naprawa vs. olewka.

### Priorytet 2 — SAM (po naprawie wycieku!)

- [ ] **Pranie tapicerki + dywaniki** — dopiero JAK będzie sucho w kabinie, inaczej znów się zamoczy
- [ ] **Renowacja reflektorów** — papier 1500/2000/3000 + pasta polerska + klar UV (~50-100 zł, sprawdzony patent)

### Priorytet 3 — STYLING (po lipcu, jak wyjazd się sprawdzi)

- Matowe czarne stalki (te które ma + spray)
- Box dachowy (jak będzie potrzeba — najpierw sprawdzić ile mieści się w bagażniku Passata kombi po rozłożeniu siedzeń)
- Karimaty/materac do spania w aucie

## Wyposażenie — JEST

- Hak holowniczy
- Relingi dachowe
- Klima — działa
- Lodówka na wkłady (w bagażniku)
- Skrzynka narzędziowa, żarówki na wymianę

## Mechanik

**Wybór: kumpel mechanik** (zamiast seb's GARAGE — tamten specjalizuje się w automatach, nie czystej mechanice silnika)
- Kontakt: przez Messengera
- Kontekst: ostatnio Michał miał do niego zagadać, gdy z bratem odbierali jego auto "od osi", ale kumpla nie było. Plan: napisać wiadomość na Messengerze i umówić pakiet diagnostyczny
- (imię kumpla do uzupełnienia)

**seb's GARAGE — odrzucony** (Piekarska 130, 43-300 Bielsko-Biała, tel. 535 435 834): specjalizacja automaty + elektryka, nie silnik. Zostawione jako backupowy namiar.

**Plan rozmowy / wiadomości:**
> "Dzień dobry, widziałem że robicie diagnostykę. Mam Passata B5.5 1.9 TDI, podejrzewam uszczelkę pod głowicą — syczy ze zbiorniczka po nocy, płyn się wzburza. Robicie taką diagnostykę? Chodzi mi o test CO2, test ciśnienia układu chłodzenia i leak-down."

Spytać też: ile zajmie i ile kosztuje (norma: 150-300 zł za pakiet).

**Możliwe odpowiedzi i co dalej:**
- "Robimy, przyjeżdżaj" → umówić termin (wieczorem/weekend — Michał pracuje w dzień)
- "Diagnostykę zrobimy, naprawy nie" → OK, diagnoza najważniejsza
- "To nie nasza specjalizacja, polecam X" → mamy lokalny namiar, dzwonimy tam

## Budżet przygotowania

| Pozycja | Kwota | Status |
|---------|-------|--------|
| Czerwcowe oszczędności na przygotowanie | **4 000 zł** | Planowane |
| Lipcowe oszczędności na sam wyjazd | 4 000 zł | Planowane |
| Przesunięcie z 10-dniowego budżetu wspólnego | ~1 500 zł | Planowane |
| **Razem na wyjazd lipiec** | **~5 500 zł** | |

### ⚠️ Ryzyko budżetowe

- 4 000 zł powinno wystarczyć **jeśli** turbo to przewody/opaski (300-800 zł) + wilgoć to uszczelka/odpływ (100-500 zł) + sterownik z szrotu (200-400 zł)
- **Jeśli** turbo do regeneracji/wymiany → +2 000-4 000 zł i wychodzimy z budżetu
- Strategia: najpierw diagnoza u mechanika, dopiero potem decyzja czy lipiec realny. Plan B jeśli się nie zmieści: morze Kią rodziców LPG albo polskie morze zamiast zagranicy

## Wydatki

| Data | Co | Kwota | Status |
|------|----|-------|--------|
| — | Diagnoza u mechanika | ? | Planowane |
| — | Turbo / przewody | ? | Planowane |
| — | Wilgoć + sterownik centralnego | ? | Planowane |
| — | Pranie tapicerki (sam) | ~50 zł (chemia) | Planowane |
| — | Reflektory (sam) | ~50-100 zł | Planowane |

## Plany wyjazdowe

1. **Połowa lipca 2026** — POLSKIE MORZE (Bałtyk) ← główny cel przygotowania, test auta
2. **Październik 2026** — Bałkany = OŚWIADCZYNY (przesunięte z maja). Trasa TBD. To wyjazd "na poważnie" — Passat musi się sprawdzić w lipcu
3. Po lipcowym wyjeździe → decyzja o sprzedaży Terrano (z głowy, nie z nerwów)

## Kontekst skąd decyzja o B5

Na wyprawie zaręczynowej Pelješac (01-09.05.2026) Kia rodziców padła dzień przed wyjazdem (cewka). Awaryjnie pojechali Passatem B7 taty Kingi — i Michał zakochał się w Passacie. Stąd plan żeby przygotować swojego B5.5.
