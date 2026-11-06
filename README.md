# JesusPaz Homebrew tap

Signed Mac apps published by Jesus Paz.

## Litto preview

```sh
brew install --cask JesusPaz/tap/litto@preview
brew upgrade --cask litto@preview
```

Litto is a spaced-repetition flashcard app whose decks Claude can create over MCP. Downloads come from [Litto releases](https://github.com/JesusPaz/litto/releases) and are verified with SHA-256. Requires macOS 15.

## AFK preview

```sh
brew install --cask JesusPaz/tap/afk@preview
brew upgrade --cask afk@preview
```

AFK shares your Mac terminal with your iPhone. Preview releases are personal betas; install the matching iPhone build from the existing TestFlight group. Downloads come from [AFK releases](https://github.com/JesusPaz/afk/releases) and are verified with SHA-256.

If AFK is already installed manually, quit it and move the old app out of Applications before switching to Homebrew. Quitting AFK ends its shell sessions. Homebrew updates do not delete pairing data or preferences.
