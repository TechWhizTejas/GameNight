# Game Night Bingo

A one-page bingo app. Open `index.html` in any browser — no install needed.

- **Draw ball** (or press Space) to call the next number; **Undo** takes it back.
- **Auto** draws on its own every 2–20 seconds, and can pause by itself after 10/20/30/40/50 picks.
- **Random cards**: pick 1–6 cards and hit **New cards** for fresh ones. Tap squares to mark them, or leave auto-mark on.
- Winning patterns: any line, four corners, big X, picture frame, or blackout. Auto pauses when someone hits bingo.
- Optional voice calls the numbers out loud. **Print** gives you paper cards.

## Parva's Birthday Bingo

`parva-birthday.html` is the multiplayer birthday edition (published as a claude.ai artifact so phones stay in sync):

- **Host** picks the number of players, ball type (party pictures or numbers), winning pattern, seconds between balls and how often a party challenge pops up, then gets a 4-character join code.
- **Players** open the same page, tap *Join a game*, enter the code and their name. They see the latest ball, a countdown to the next one, and their own P-A-R-V-A card below.
- When a card has the pattern the player taps **PARVA!**; the host console checks the card and confirms the winner, which shows on every phone with confetti and a random prize.
- Without live sync (e.g. opened as a plain file) it still works across tabs on one device.
