cask "afk@preview" do
  version "0.1.0-rc.8"
  sha256 "a94327074e964b307c8bc13f9d2a0a3354b6a72b0925cfefcff6071b5fb8414f"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.dmg"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
