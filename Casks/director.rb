# Homebrew Cask formula for The Director
# Host at: github.com/apekshik/homebrew-director/Casks/director.rb
#
# Install:
#   brew tap apekshik/director && brew install --cask director
#
# Update VERSION and SHA256 after each release.

cask "director" do
  version "1.2.3"
  sha256 "28b629bb6037496a0c5a0e8bad072c0e203d37dbac04bc006bfd0960112be995"

  url "https://github.com/apekshik/homebrew-director/releases/download/v#{version}/TheDirector.dmg"
  name "The Director"
  desc "Organize, monitor, and manage your AI agents"
  homepage "https://thedirector.dev"

  app "The Director.app"

  zap trash: [
    "~/Library/Application Support/TheDirector",
    "~/Library/Preferences/com.apekshik.TheDirector.plist",
  ]
end
