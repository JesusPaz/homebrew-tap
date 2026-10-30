cask "afk@preview" do
  version "0.1.0-rc.21"
  sha256 "b8ce33dd3a90f9050e417fc7985323a0e6699336e7cf4b77c395cd2de3ee96ab"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
