cask "afk@preview" do
  version "0.1.0-rc.15"
  sha256 "3a803a12a12f5b905d69e5fdfcfdc476aa9ca7281988d59330a6614d2a6f466a"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
