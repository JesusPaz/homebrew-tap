cask "afk@preview" do
  version "0.1.0-rc.12"
  sha256 "d03c645507b87c7f637a8d96e8bade7d183e6d1ae9c87f3a18f39db1775242f6"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
