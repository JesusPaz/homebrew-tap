cask "afk@preview" do
  version "0.1.0-rc.10"
  sha256 "bd53215f59e8db9514e3ded192664a5e40bb3053ac422af67c19ae438a681bc1"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
