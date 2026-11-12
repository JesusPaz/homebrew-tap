cask "litto@preview" do
  version "0.1.0-rc.3"
  sha256 "6a3ce21ca6a49bb3cf414f4a37d4a573e3799f3e24d3ebdad96db7faf68d1c5e"

  url "https://github.com/JesusPaz/litto/releases/download/v#{version}/Litto-v#{version}-macOS.zip"
  name "Litto"
  desc "Spaced-repetition flashcards with decks made by Claude"
  homepage "https://github.com/JesusPaz/litto"

  conflicts_with cask: "litto"
  depends_on macos: :sequoia

  app "Litto.app"
end
