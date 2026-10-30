# Game Night Bingo

A one-page bingo app. Open `index.html` in any browser — no install needed.

- **Draw ball** (or press Space) to call the next number; **Undo** takes it back.
- **Auto** draws on its own every 2–20 seconds, and can pause by itself after 10/20/30/40/50 picks.
- **Random cards**: pick 1–6 cards and hit **New cards** for fresh ones. Tap squares to mark them, or leave auto-mark on.
- Winning patterns: any line, four corners, big X, picture frame, or blackout. Auto pauses when someone hits bingo.
- Optional voice calls the numbers out loud. **Print** gives you paper cards.

## Parva's Birthday Bingo

**Play:** https://techwhiztejas.github.io/GameNight/ (GitHub Pages, no sign-in). `classic.html` is the original single-screen bingo.

- **Levels:** *Easy* – 25 random numbers from 1–50 on each card; every completed line crosses off a letter of P-A-R-V-A, with prizes for 1 line, 2 lines and full PARVA. *Hard* – numbers 1–75, no auto-mark and no list of past balls; fill the whole card from memory, and a full card is sent to the host to check against the drawn balls. *Party pictures* – picture balls in P-A-R-V-A columns with a chosen pattern.
- **Quiz rounds:** every 5 or 10 balls a Kahoot-style question pops up on every phone (4 coloured answers, 15 seconds). Correct answers score up to 1,000 points, more for answering faster. The host can add their own questions (`question | right | wrong | wrong | wrong`), which are asked before the built-in trivia.
- **Scoreboard:** pops up on every screen every 10 balls; bingo prizes add points too (1 line +500, 2 lines +1,000, full win +2,000).
- **Host** picks the number of players, level, winning pattern (party level), seconds between balls and how often a party challenge pops up, then gets a 4-character join code.
- **Players** open the same link on their phones, tap *Join a game*, enter the code and their name. They see the latest ball, a countdown to the next one, and their own P-A-R-V-A card below.
- The **PARVA!** button only appears once a player's own marks qualify for the next prize. Tapping it checks the card automatically against the drawn balls: a correct card wins straight away (confetti, song and a random prize on every phone); a false claim resets that player's card and everyone is told.
- Phones connect straight to the host's browser (WebRTC via PeerJS), so the host must keep the console open. If the host reloads, tap *Back to game* and players reconnect by themselves.

`parva-birthday.html` is the source (claude.ai artifact format). Run `./build.sh` after editing it to regenerate `index.html`.
