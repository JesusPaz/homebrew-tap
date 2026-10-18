cask "afk@preview" do
  version "0.1.0-rc.9"
  sha256 "ceca5034125a7f50979d7acd142e1f43634222d53831975a95ac98c8bc32599e"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
