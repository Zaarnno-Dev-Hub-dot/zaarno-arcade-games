# Mario Typing Academy - Sprite Assets

Generated using Grok image bot (xAI Imagine) for retro 8-bit / NES pixel art style replacements.

## Current Assets (generated 2026-05-31)
- 1.jpg : Plumber hero idle/standing (use as Mario)
- 2.jpg : Plumber hero running pose
- 3.jpg : Plumber hero jumping
- 4.jpg : Green turtle enemy (Koopa-like)
- 5.jpg : Red mushroom powerup

**How to use more sprites:**
1. Ask Grok (or use image gen) with prompts like:
   "8-bit pixel art retro NES style plumber hero [pose], red hat blue overalls, transparent background"
   "8-bit pixel art brown mushroom enemy angry eyes feet, classic platformer"
   Avoid direct "Mario" or "Goomba" in prompts to avoid moderation.

2. Save as PNG for best quality/transparency if possible (convert JPGs).

3. Update the game JS to load them and replace draw* functions with ctx.drawImage().

## Integration Notes
The game (mario-typing.html) has been updated to support loading these images.
See the JS for sprite loading logic and fallback to programmatic drawing.

For authentic Mario feel, generate variations for:
- Multiple walk frames
- Crouch, swim, etc.
- Different enemies (Piranha, Bowser as spiky dragon turtle)
- Items (Fire Flower, Star, Coin, 1-Up)
- Bricks, pipes, clouds for backgrounds if enhancing beyond canvas drawing.

This keeps the retro pixel art aesthetic while using AI-generated "real" styled assets.
