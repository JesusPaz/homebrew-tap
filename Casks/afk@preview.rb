cask "afk@preview" do
  version "0.1.0-rc.6"
  sha256 "d531b4b610b3593547e9b420da6d6711ce1cf40be09e2476fbc644eaecbfaecd"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.dmg"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
