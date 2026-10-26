cask "afk@preview" do
  version "0.1.0-rc.18"
  sha256 "5c034dd0305bbd5f88342378a73293ca516061acf4eb2d8f9c4a40b78075272b"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
