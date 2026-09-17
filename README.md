# PBSSP 2026 — przeglądarka metadanych

Statyczna aplikacja do przeglądania metadanych Programu Badań Statystycznych Statystyki Publicznej na rok 2026.

Źródło danych: [form.stat.gov.pl](https://form.stat.gov.pl)

## Zakres

| Zbiór    | Rekordów |
|----------|----------|
| Badania  | 258      |
| Zestawy  | 1 087    |
| Pakiety  | 3 415    |
| Zmienne  | 15 589   |

## Uruchomienie lokalne

Nie otwieraj `index.html` przez `file://` — `fetch()` JSON-ów zwykle pada na CORS.

```bash
./serve.sh
# albo
python3 -m http.server 8765
```

Potem: http://127.0.0.1:8765/

## GitHub Pages

https://denmerke.github.io/pbssp-2026-viewer/
