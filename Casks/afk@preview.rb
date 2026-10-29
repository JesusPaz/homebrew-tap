cask "afk@preview" do
  version "0.1.0-rc.20"
  sha256 "9510c2f33a1dd28702b8eafdb59a576473b6d795d83f7333ea903193d10c1a0c"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
