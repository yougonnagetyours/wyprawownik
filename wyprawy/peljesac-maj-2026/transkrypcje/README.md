# Transkrypcje YouTube — inspiracje na Pelješac

Folder na napisy z filmów YT do analizy. Surowe `.srt` lecą tutaj, wnioski → `../inspiracje.md`.

## Jak pobrać transkrypcję

1. Wrzuć linki do `links.txt` w tym folderze (jeden link na linię).
2. Odpal w PowerShell (z poziomu tego folderu):

```
yt-dlp --write-auto-sub --sub-lang pl,en --skip-download --convert-subs srt -a links.txt
```

3. Pojawią się pliki `[tytuł].pl.srt` lub `.en.srt`. Powiedz mi "przeanalizuj transkrypcje" — przeczytam i wyciągnę inspiracje do `../inspiracje.md`.

## Pojedynczy film

```
yt-dlp --write-auto-sub --sub-lang pl,en --skip-download --convert-subs srt "URL"
```

## Flagi

- `--sub-lang pl,en` — polskie, fallback angielskie
- `--write-auto-sub` — łapie auto-generowane (większość vlogów)
- `--skip-download` — bez wideo, same napisy
- `--convert-subs srt` — czytelny format z timestampami

## Uwaga

Po pierwszej instalacji yt-dlp **zrestartuj PowerShell** (PATH się zmienił).
