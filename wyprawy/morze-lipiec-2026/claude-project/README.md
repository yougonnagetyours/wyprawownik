# Asystent na telefon — Ostrowo lipiec 2026

Komplet do zbudowania projektu w Claude Projects (claude.ai), żeby mieć asystenta wyjazdowego pod ręką w telefonie.

## Jak to postawić (10 minut, przy kompie)

1. Wejdź na **claude.ai** → **Projects** → **Create project**.
2. Nazwa: `Ostrowo lipiec 2026`.
3. Otwórz `INSTRUKCJE.md`, skopiuj wszystko poniżej poziomej linii i wklej w **Custom instructions** projektu.
4. **Uzupełnij `wyprawa.md`** — jedno miejsce z ⚠️: dane noclegu (nazwa, ulica, telefon do gospodarza, godzina zameldowania). Bez adresu asystent nie doradzi nic o dojeździe do bazy.
5. Wgraj do **Project knowledge** trzy pliki:
   - `wyprawa.md`
   - `miejsca.md`
   - `budzet-na-miejscu.md`

   (`INSTRUKCJE.md` i ten README **nie** idą do wiedzy — instrukcje wklejasz w pole, README zostaje w repo.)
6. Na telefonie: appka Claude → projekt jest w tym samym miejscu, zsynchronizowany.

## Co on umie

Pytasz z telefonu, on odpowiada znając fakty: gdzie zjeść, co robić jak leje, ile zostało kasy, czy warto dziś do Łeby, ile kosztuje Hel.

## Czego nie umie

- **Nie zna pogody, cen ani godzin otwarcia** z góry. Musi szukać w sieci albo powiedzieć, że nie wie.
- **Nie wie, ile faktycznie wydaliście.** Pliki mają plan, nie stan konta. Jak chcesz śledzić wydatki, mów mu na bieżąco co poszło — w ramach jednej rozmowy będzie liczył.
- **Nie zapisuje nic do repo.** To osobny byt, żyje na claude.ai. Po wyjeździe warto wrócić tu i przepisać wnioski.

## Po wyjeździe

Wrzuć do repo, co się sprawdziło: realne ceny, dobre knajpy, czy 240 zł/dzień to był realny limit. To materiał pod kolejne wyjazdy i pod `pomysly-usprawnienia.md`.
