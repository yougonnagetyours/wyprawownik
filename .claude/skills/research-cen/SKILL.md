---
name: research-cen
description: Procedura sprawdzania kosztów wyprawy u źródła — promy, paliwo, noclegi, kempingi, winiety i opłaty drogowe. Użyj ZAWSZE, gdy trzeba podać jakąkolwiek kwotę: cenę promu, koszt paliwa, cenę noclegu, budżet wyprawy albo odpowiedzieć "ile to kosztuje". Zawiera gotowe adresy i schematy URL, żeby nie szukać od zera.
---

# Research cen — jak sprawdzać, żeby nie zmyślić

Zasada nadrzędna: **kwota, której nie widziałeś na stronie, nie trafia do odpowiedzi jako fakt.**
Nie ma sprawdzonej — piszesz `SZACUNEK` i mówisz, czego brakuje.

## Reguła sesji

Sprawdzone znaczy: sprawdzone **w tej rozmowie**. Kwota z pliku wyprawy sprzed trzech miesięcy jest materiałem historycznym, nie ceną.

## Narzędzie

Strony otwierasz **wtyczką Claude in Chrome**, nigdy WebFetch (zmyśla dane z formularzy i wyszukiwarek). Formularz rezerwacji wypełniasz do momentu zobaczenia ceny — **nigdy nie klikasz płatności ani nie wpisujesz danych osobowych**.

## Promy

**Grimaldi Lines** (Sardynia, Barcelona, Sycylia, Grecja, Tunezja) — schemat URL omija ręczne klikanie trasy i daty:

```
https://booking.grimaldi-lines.com/?l=en&c=GRI&l1=<KOD-TRASY>&d1=<DDMMRRRR>
```

Kody tras: `ESBCN-ITPTO` (Barcelona → Porto Torres), `ITPTO-ESBCN` (powrót), `ITOLB-ITLIV` (Olbia → Livorno), `ITLIV-ITOLB`, `ITCVV-ITOLB` (Civitavecchia → Olbia), `ESBCN-ITCVV`.

Po wejściu trzeba jeszcze ustawić w lewym panelu: **Select Passengers** (liczba dorosłych) i **(+) Add Vehicle** → Car → marka i model (dociąga długość i wysokość auta, od nich zależy taryfa) → **Confirm Selection** → **Search**. Cookies: **Reject all**, dwa razy — banner ma dwa kroki.

Wyświetlona cena to **najniższa taryfa, czyli deck passage — miejsce bez przypisanego fotela**. Fotel i kabina to dopłata w kroku „Services". Jak podajesz cenę noclegu na promie, musisz wejść w ten krok, a nie zgadywać.

**Pokład samochodowy jest zamknięty na czas rejsu** — spanie w aucie odpada, szczegóły w `system-biwakowy.md` sekcja 7.

## Paliwo

Potrzebujesz trzech rzeczy i żadnej nie wolno założyć:
1. **Km trasy** — z mapy, nie z głowy.
2. **Spalanie** — konkretnego auta, którym jadą. Auta wyjazdowego może w ogóle nie być (sprawdź `active-state.md`) — wtedy pytaj, czym jadą. Box dachowy to **+10–25%**.
3. **Cena litra w krajach trasy** — różni się mocno; sprawdź dla każdego kraju osobno.

## Noclegi i kempingi

Booking/Airbnb: zawsze z konkretnymi datami i liczbą osób — cena „od" na stronie obiektu nie jest ceną. Kempingi: cena zwykle składa się z osobnych pozycji (osoba + auto + miejsce + prąd + opłata klimatyczna) — policz komplet, nie samą pierwszą liczbę.

## Opłaty drogowe

Winiety (Austria, Czechy, Słowenia, Szwajcaria, Węgry) i autostrady płatne (Francja, Włochy, Chorwacja) to osobna pozycja budżetu. Sprawdzaj per kraj na trasie.

## Zapis

Wynik od razu do właściwego pliku w formacie z [`.claude/rules/koszty.md`](../../rules/koszty.md): kwota + link + data. W czacie zostaje podsumowanie, nie cała tabela.
