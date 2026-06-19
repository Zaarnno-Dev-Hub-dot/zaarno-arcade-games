# Zaarno Arcade Games

Browser-based educational and arcade games — static HTML, zero backend required.

**Live:** Deployed on Vercel  
**Local:** `python3 -m http.server 8002 --bind 127.0.0.1` or `./start-arcade-server.sh`

## Games

| Game | File | Type |
|------|------|------|
| Math Blaster | `math-blaster.html` | Educational |
| Spelling Bee | `spelling-bee.html` | Educational |
| GeoQuest | `geoquest.html` | Educational |
| Mario Typing | `mario-typing.html` | Educational |
| Atlantic Crossing | `atlantic-crossing.html` | Simulation |
| Classic GameZone | `classic-gamezone.html` | Arcade wrapper |
| AI Arena (static) | `arena.html` | Tools |

## Vercel deploy

```bash
cd ~/arcade-games
vercel --prod
```

No build step — static files served as-is.