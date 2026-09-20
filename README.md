# Zaarno Arcade Games

Browser arcade of educational and classic games — open an HTML file and play. No backend required.

## What it is

A small static site of kid-friendly and retro-style browser games. Everything runs client-side; open `index.html` locally or deploy the folder as static hosting (Vercel, GitHub Pages, etc.).

### Games

| Game | File | Notes |
|------|------|-------|
| Math Blaster | `math-blaster.html` | Arcade-style math facts |
| Spelling Bee | `spelling-bee.html` | Spelling practice |
| GeoQuest | `geoquest.html` | Geography quizzes |
| Mario Typing | `mario-typing.html` | Typing adventure (included as-is; fan/educational homage) |
| Atlantic Crossing | `atlantic-crossing.html` | Historical crossing simulation |
| Classic GameZone | `classic-gamezone.html` | Arcade wrapper / extras |
| AI Arena | `arena.html` | Lightweight tools page |

Hub page: `index.html`.

## Quick start

```bash
git clone https://github.com/Zaarnno-Dev-Hub-dot/zaarno-arcade-games.git
cd zaarno-arcade-games
python3 -m http.server 8002 --bind 127.0.0.1
# open http://127.0.0.1:8002/
```

Or open any `*.html` file directly in a browser. Optional helper: `./start-arcade-server.sh`.

## License

MIT — see [LICENSE](LICENSE). Copyright (c) 2026 Zachary Arnold.

Anyone may use, modify, and redistribute these games under the MIT terms.
