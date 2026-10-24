cask "afk@preview" do
  version "0.1.0-rc.14"
  sha256 "6b5de74eccbb58d8999f244d5ce615782103d9e9d9ae019ce6e910aaec617653"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
