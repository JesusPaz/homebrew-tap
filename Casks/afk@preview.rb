cask "afk@preview" do
  version "0.1.0-rc.11"
  sha256 "447d307ba9d7bb947dc715c91ba1a55b14cbad9940578c3c823890423c20ef9b"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
