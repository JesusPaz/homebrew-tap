cask "litto@preview" do
  version "0.1.0-rc.4"
  sha256 "885cd7c4374e560ea7f207f51b58cbdb7e17215ed980bb27c4cd163ef496a3ac"

  url "https://github.com/JesusPaz/litto/releases/download/v#{version}/Litto-v#{version}-macOS.zip"
  name "Litto"
  desc "Spaced-repetition flashcards with decks made by Claude"
  homepage "https://github.com/JesusPaz/litto"

  conflicts_with cask: "litto"
  depends_on macos: :sequoia

  app "Litto.app"
end
