cask "afk@preview" do
  version "0.1.0-rc.9"
  sha256 "06654ad2846af51c2a3837b7449f606d0cbcf6fec6a9c2f33a5b781651bf98f7"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.dmg"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
