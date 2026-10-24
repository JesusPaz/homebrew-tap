cask "afk@preview" do
  version "0.1.0-rc.16"
  sha256 "42bba03b6c5d3406b8fe9dee56308eb7ec373b8d62db5c0816eb0ed76993f0d4"

  url "https://github.com/JesusPaz/afk/releases/download/v#{version}/AFK-v#{version}-macOS.zip"
  name "AFK"
  desc "Share terminal sessions with your phone"
  homepage "https://github.com/JesusPaz/afk"

  conflicts_with cask: "afk"
  depends_on macos: :sonoma

  app "AFK.app"
end
