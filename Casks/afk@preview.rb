cask "afk@preview" do
  version "0.1.0-rc.7"
  sha256 "0fc61cd4d957e80a96d281fac71670f95bac94af9095b1b3009c4fb36419510b"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.dmg"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
