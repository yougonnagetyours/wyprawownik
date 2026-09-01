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
- **Plan:** inspekcja miernikiem (test ciśnienia / CO2). Werdykt uszczelki PRZED jakąkolwiek naprawą — bez zmian w planie. ⚠️ **SPROSTOWANIE 10.08.2026: żaden konkretny termin NIGDY nie był umówiony.** Wcześniejszy zapis „Michał przyjeżdża umówionego dnia" był błędny. Stan faktyczny: **temat wisi od 30.06 i nikt go nie ruszył** — pierwszy krok to zadzwonić i ustalić datę
- **"Moduł od rozbiegania się auta" po lewej stronie bloku** — to anti-shudder valve / przepustnica ssania (klapa dławiąca, blisko EGR). Mechanik kazał poszukać w necie, chce wymienić — ale DOPIERO po werdykcie uszczelki
- **EGR + przewody** — pewnie zasyfione, do przeczyszczenia. Efekt: więcej mocy, **możliwe że turbo przestanie odcinać** (spina się z istniejącym objawem utraty mocy przy przyspieszaniu!). Też po werdykcie uszczelki
- **Kolejność wg mechanika = nasza:** 1) test uszczelki miernikiem; 2) jeśli głowica OK → tanie rzeczy (EGR/przepustnica/przewody, kilkaset zł, odzysk mocy); 3) drogie (głowica) tylko wg tabeli opłacalności — backupowi nie wkładamy 4k+
- **Decyzja invest vs dojeździć:** nie na ślepo. Test rozstrzyga skalę. Backup = tylko tanie/niezbędne naprawy, reszta kasy na B6

**🗣️ HIPOTEZA TATY (28.08.2026) — „to nie uszczelka, płyn jest po prostu stary":**

Argumenty taty: płyn nie ubywa · syczenie bierze się „spod ciśnienia" · płyn jest różowy, tylko przybrudzony od przewodów · u Kuby na pękniętej głowicy **płyn znikał szybko i silnik się grzał** — tu nic takiego.

**Co się z tego broni:** porównanie z Kubą jest trafne i zgodne z obserwacją z 28.06. **Rozwiniętą uszczelkę / pękniętą głowicę można uznać za mało prawdopodobną.** To nie jest ten scenariusz.
**Czego nie tłumaczy:** ciśnienia narastającego na ZIMNYM aucie po ~18 h postoju. „Spod ciśnienia" to opis objawu, nie przyczyna. Stary płyn nie produkuje gazu.
**Zastrzeżenie do mechanika (słuszne):** mechanik ma interes w tym, żeby była robota — ocena „mocno spalinowy" na oko jest tyle samo warta co ocena „różowy" na oko. **Ale** ten sam mechanik powiedział też „skoro w upały się nie grzał, to raczej OK" i kazał odłożyć drogie rzeczy do czasu werdyktu miernikiem — czyli argumentował **przeciw** robocie. Ten konkretny konflikt interesów się nie potwierdza.
**Wniosek:** spór zawęził się z „uszczelka czy nie" do **„mała/wczesna nieszczelność vs chłodnica EGR vs korek"**. Różnica w kosztach: **SZACUNEK** ~3 000 vs ~600–1 500 vs ~30 zł (rzędy wielkości, nie wyceny). Nadal do rozstrzygnięcia miernikiem.

**✅ OLEJ SPRAWDZONY 01.09.2026 — CZYSTO.** Bagnet i spód korka wlewu: normalny czarny olej, **zero emulsji, zero „kawy z mlekiem"**, poziom bez uwag. Co to wyklucza: przedostawanie się płynu do oleju, czyli **pęknięty blok i nieszczelność uszczelki w stronę kanału olejowego — dwa najdroższe scenariusze z tabeli (5,5–9 tys.) schodzą ze stołu.** Czego NIE wyklucza: przedmuchu spalin do płynu (uszczelka w stronę kanału chłodzenia albo chłodnica EGR) — te dwa nie mieszają oleju z płynem i wyglądałyby dokładnie tak. Punkt 4 z pakietu diagnostycznego odhaczony za 0 zł.

**🆓 DARMOWY TEST DO ZROBIENIA JAKO PIERWSZY — czy w zimnym układzie jest NADCIŚNIENIE czy PODCIŚNIENIE:**

„Pszt" przy odkręcaniu korka brzmi tak samo, gdy powietrze **wychodzi** i gdy **wchodzi** — a to dwie zupełnie różne diagnozy:
- **wychodzi (nadciśnienie)** → w zimnym, stojącym układzie coś wytwarza gaz → spaliny: uszczelka albo chłodnica EGR
- **wchodzi (podciśnienie)** → zawór podciśnieniowy w korku nie oddaje płynu ze zbiorniczka przy stygnięciu → **korek za ~30 zł, temat zamknięty**

Trzy sposoby, od najpewniejszego. Wszystkie **na ZIMNYM aucie**, po nocy postoju.

**A) Ściśnięcie grubej górnej gumy chłodnicy — najpewniejszy, robić zawsze:**
1. Silnik zimny, maska otwarta. Znajdź grubą gumę idącą z góry chłodnicy do silnika.
2. **Zanim dotkniesz korka** — ściśnij ją mocno dłonią. Zapamiętaj: twarda i sprężysta jak napompowana opona, czy miękko się zgniata?
3. Odkręć korek zbiorniczka (powoli, do pierwszego oporu).
4. **Ściśnij gumę drugi raz.** Porównaj z punktem 2.
- **Była twarda, po odkręceniu zmiękła** → układ był pod NADciśnieniem na zimno. To jest ten zły wynik i idziesz do warsztatu.
- **Za pierwszym razem miękka albo wręcz zapadnięta/wklęsła** → PODciśnienie. Kupujesz korek.
- Bez zmiany, cały czas tak samo twarda → guma po prostu zesztywniała ze starości (424 tys. km), test nierozstrzygający — przechodzisz do B i C.

**B) Chusteczka — potwierdzenie kierunku podmuchu:**
Urwij pasek chusteczki higienicznej ~2 cm szerokości, ~10 cm długi (ma być lekki i wiotki — ręcznik papierowy jest za sztywny, nie zadziała). Trzymaj go za jeden koniec tak, żeby drugi koniec zwisał **luźno tuż nad otworem szyjki, jakieś 2–3 cm**, i **z boku, nie nad środkiem** (gdyby chlusnęło płynem). Drugą ręką odkręcaj korek **bardzo powoli**, milimetr po milimetrze, i patrz na chusteczkę w momencie „pszt":
- **odrzuca ją w górę / od szyjki** → powietrze wychodzi = nadciśnienie
- **przyklei ją do szyjki / wciąga do środka** → powietrze wchodzi = podciśnienie
⚠️ Podmuch trwa ułamek sekundy — dlatego odkręcasz powoli i patrzysz na chusteczkę, nie na korek. Jak przegapisz, dokręć, odczekaj kilka minut i powtórz. Ten test daje wynik tylko gdy zobaczysz ruch — brak reakcji to „nie wiem", nie „nic nie ma".

**C) Balonik przez noc — jedyny, który wprost pokazuje, że gaz POWSTAJE (rozstrzygający):**
Testy A i B mówią, co jest w układzie teraz. Balonik mówi, czy w stojącym, zimnym aucie gaz **przybywa** — a tego korek nie potrafi zrobić.
1. Auto zimne. Zdejmij korek zbiorniczka.
2. Naciągnij zwykły balonik (albo palec gumowej rękawiczki) na szyjkę zbiorniczka i przewiąż gumką/opaską, żeby trzymał szczelnie. Balonik ma być **całkiem sflaczały**.
3. Zostaw auto na noc, ~12–18 h. **Nie odpalaj.**
4. Rano: **balonik napęczniał** → w zimnym, niepracującym silniku powstaje gaz. Korek tego nie tłumaczy w żaden sposób → spaliny w układzie, jedziesz do warsztatu z gotową odpowiedzią. **Balonik sflaczały jak był** → mocny argument, że gazu nie przybywa, a „pszt" to sprawa korka.
⚠️ Zasady: robić tylko na **stojącym** aucie · **nie odpalać silnika z balonikiem** zamiast korka (układ bez korka nie trzyma 1,4 bar i przy nagrzaniu wyrzuci płyn) · po teście **wkręcić korek z powrotem**, zanim ruszysz.

Kolejność: **A rano → C przez najbliższą noc**. B robisz przy okazji A, jako dodatkowe potwierdzenie.

**🔧 CHŁODNICA EGR — czemu daje ten sam objaw co uszczelka:**
Chłodnica EGR to mały wymiennik, przez który przechodzą **spaliny zawracane do dolotu**, chłodzone **płynem z układu chłodzenia**. Dwa media, jedna ścianka. Gdy ścianka pęknie (typowe zmęczenie: spaliny 600–700°C kontra płyn 90°C, cykl za cyklem), **spaliny wchodzą do płynu dokładnie tak samo jak przez uszczelkę pod głowicą** — ciśnienie w zbiorniczku, wzburzanie, CO2 w płynie, ciemnienie płynu. Objaw nie do odróżnienia bez leak-downu.
Różnica jest w koszcie i w tym, że **głowica jest wtedy zdrowa**: chłodnica EGR to część zewnętrzna, przykręcana — 600–1 500 zł zamiast 3–4 tys., bez zdejmowania głowicy.
**Jak się to rozstrzyga:** leak-down cylinder po cylindrze z obserwacją zbiorniczka. Wszystkie 4 cylindry szczelne + barwnik mimo to żółknie → **chłodnica EGR, nie głowica**. To jest ten jeden krok, o który trzeba się u mechanika dopomnieć samemu.
Bonus: 1.9 TDI przy 424 tys. km i tak ma zasyfiony EGR, a utrata mocy przy przyspieszaniu (objaw „turbo odcina") może się z tym spinać.

**⏱️ Sprostowanie do „testu na zimnym silniku" (28.08.2026):**
Nie ma czegoś takiego jak test CO2 na zimnym silniku i nigdy o takim tu nie było mowy — tata ma rację, **odczyt idzie na pracującym, dochodzącym do temperatury i przegazowywanym silniku**. Warunek „ZIMNE" dotyczy wyłącznie **stanu, w jakim auto ma przyjechać do warsztatu**, bo korek zbiorniczka wolno odkręcić tylko na zimnym (gorący układ = poparzenie + utrata płynu), a tester musi wejść na szyjkę **przed** odpaleniem. Kolejność: przyjeżdża zimne → korek zdjęty → tester na szyjce → **dopiero teraz silnik odpala** → odczyt przy rozgrzewaniu i na gazie. Auto przyjechane rozgrzane z trasy = wizyta do powtórzenia następnego dnia.
Osobna sprawa: **test ciśnienia (1,4 bar) i tak warto zrobić na zimnym**, bo to właśnie na zimnym występuje objaw.

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

1. **Test CO2 w płynie chłodniczym** — ~30-50 zł. ⚠️ **Auto przyjeżdża do warsztatu ZIMNE.** Korek zbiorniczka otwiera się wyłącznie na zimnym (gorący układ = poparzenie + utrata płynu), tester wchodzi na szyjkę i **dopiero potem silnik odpala**. Odczyt idzie w trakcie dochodzenia do temperatury roboczej i na przegazowaniu — nie na aucie już rozgrzanym, przyjechanym z trasy. Ewentualnie powtórzyć
2. **Test ciśnienia układu chłodzenia** — pompka + manometr, 1.4 bar, czekać 15-30 min. Jeśli spada bez widocznego wycieku na zewnątrz → leci do cylindra. ~50-100 zł
3. **Test sprężania / leak-down** — wtłaczanie powietrza do cylindra przy zaworach zamkniętych, słuchanie gdzie ucieka. Jak słychać w zbiorniczku/chłodnicy → uszczelka 100%. ~100-150 zł
4. **Sprawdzenie oleju** — emulsja "kawa z mlekiem" pod korkiem wlewu / na bagnecie. Emulsja = woda w oleju. **0 zł, do zrobienia samemu od razu.**
5. **Obserwacja wydechu i ubytków płynu** — biały słodkawy dym po rozgrzaniu, ubytek płynu między uruchomieniami. **0 zł, dni 2-3 obserwacji.**
6. Wymiana korka zbiorniczka (~30 zł) — eliminacja najtańszej hipotezy

**🔧 CO DALEJ, JEŚLI CO2 WYJDZIE POZYTYWNY (plan dla mechanika, 05.08.2026)**

Pozytywny barwnik **zamyka temat korka i zapowietrzenia** — korek nie produkuje CO2. Od tego momentu pytanie brzmi nie "czy", tylko "gdzie". Kolejność od najtańszego rozstrzygnięcia:

1. **Skala przedmuchu** — barwnik żółknie w 10 s czy po 2 min pompowania? Błyskawicznie = duży przedmuch, decyzja prosta. Powoli = wczesna faza, wchodzi kalkulacja dojeżdżamy vs naprawiamy
2. **Leak-down cylinder po cylindrze, z obserwacją zbiorniczka** — ★ najważniejszy krok, dopomnieć się o niego:
   - bąbelki przy **konkretnym** cylindrze → uszczelka albo pęknięta głowica przy tym cylindrze
   - **wszystkie 4 szczelne, a barwnik żółknie → chłodnica EGR**, nie głowica. Różnica **SZACUNEK** 600–1 500 zł zamiast 3–4 tys.
3. **Endoskop przez otwory po świecach żarowych** — tanie i wymowne. Jeden tłok **nienaturalnie czysty, wymyty** przy normalnym nagarze na pozostałych = ten cylinder bierze płyn. Przy okazji ocena gładzi. Wiele warsztatów ma endoskop, ale sam nie zaproponuje — poprosić
4. **Weryfikacja chłodnicy EGR** (jeśli krok 2 = wszystkie cylindry szczelne) — demontaż i próba ciśnieniowa poza autem albo wypięcie z obiegu płynu i powtórzenie barwnika
5. **Próba ciśnieniowa przy pracującym silniku** — szybkie wybicie ponad wartość otwarcia korka potwierdza duży przedmuch
6. **Olej: bagnet, korek wlewu, poziom** — czy problem jest już dwukierunkowy. Płyn w oleju przy 424 tys. km praktycznie kończy kalkulację opłacalności
7. **Termostat i wentylator** — żeby po naprawie nie powtórzyło się to samo

**⚠️ PUNKT STOP — ustalić z mechanikiem Z GÓRY:** jeśli dojdzie do zdjęcia głowicy, mechanik **przed zamówieniem jakichkolwiek części** ocenia płaszczyznę głowicy i stan bloku i dzwoni z werdyktem. Wtedy jest jeszcze wybór: wycofać się i sprzedać auto rozebrane zamiast dołożyć do głowicy i dopiero potem odkryć pęknięty blok. Dokładnie w tym miejscu autor filmu Petrolhead Number One przepalił 8 tys. zł (`weryfikacja-silnika-przed-zakupem.md`).

**Uwaga o korku:** w B5.5 chłodnica nie ma własnego korka — cały układ zamyka **korek zbiorniczka wyrównawczego** i to w nim siedzą oba zawory (nadciśnieniowy + podciśnieniowy). Kupując nowy: sprawdzić wartość wybitą na wierzchu obecnego (zwykle **1,4 bar**) i wziąć z tym samym oznaczeniem.

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
