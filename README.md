# ZENG · Portfolio

A single-page interactive portfolio site (Creative Developer style).

## Stack

- Pure static HTML / CSS / vanilla JS — no build step
- Astro-bundled assets in `_astro/` (CSS / JS / images / fonts)
- GSAP + ScrollTrigger + Lenis for motion
- Hand-drawn canvas wave animation

## Structure

```
zeng-portfolio/
├── index.html              # main page
├── _astro/                 # bundled CSS / JS / images / fonts
├── fonts/                  # 5 custom woff2 fonts
├── images/                 # SVG icons + sprite
├── icons/                  # favicon set + og-image
├── start.sh                # local preview server
└── README.md
```

## Run locally

The page uses ES Modules, so open via an HTTP server (not file://):

```bash
./start.sh                  # → http://localhost:8765
# or
python3 -m http.server 8765
```

## Sections

- **Hero** — large headline + wave animation + console typewriter
- **About / Awards** — bio + design award marks
- **Work** — project showcase grid with hover previews
- **Timeline** — scroll-locked seven-node career timeline with slot-machine year digits
- **My Way** — memory gallery
- **Contact** — interactive GO button
- **Theme toggle** — light (default) / contrasted
- **Intro animation** — letter-split fly-in + reveal

## Credits

Visual design and motion language adapted from public creative-developer portfolio references.
All code in this repository is original work by ZENG.