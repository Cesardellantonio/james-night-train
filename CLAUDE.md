# James's Night Train

Calm bedtime animation for a young child: a steam train rolls through a moonlit countryside with music-box
lullabies, tappable scenery, and a wind-down that darkens the screen to fully dark over 5/10/20 minutes.
Single page, no dependencies, served by GitHub Pages.

- Edit **`app.html`** (the page body: markup, CSS, JS, generated audio).
- Run **`./build.sh`** to wrap it into `index.html`; commit both. Never edit `index.html` by hand.

## Check a change

```sh
./build.sh
node ~/.claude/skills/playtest/playtest.mjs . --size 390x844 --out <scratchpad>/pt --steps "click:195x600,wait:3000,shot:ride"
```

Check phone portrait and landscape and a tablet size; look at the screenshots.

## Conventions

- It's for a small child at bedtime: gentle motion, no flashes, no sudden loud sounds, low brightness.
- The wind-down must always end fully dark with the train stopped.
- Keep it one self-contained page: no external assets, fonts or network requests.
