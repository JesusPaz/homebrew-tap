cask "litto@preview" do
  version "0.1.0-rc.2"
  sha256 "5bd0c5aba36fb30ed725d065ca54d4bb755a5c15c26b95ada4756b4dad940ac7"

  url "https://github.com/JesusPaz/litto/releases/download/v#{version}/Litto-v#{version}-macOS.zip"
  name "Litto"
  desc "Spaced-repetition flashcards with decks made by Claude"
  homepage "https://github.com/JesusPaz/litto"

  conflicts_with cask: "litto"
  depends_on macos: :sequoia

  app "Litto.app"
end
