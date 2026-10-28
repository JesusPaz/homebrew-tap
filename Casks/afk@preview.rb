cask "afk@preview" do
  version "0.1.0-rc.19"
  sha256 "ab826b7149a6e5bd0dcd56c2842695bd7af55c8a48a8e07d343df113edfb5495"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
