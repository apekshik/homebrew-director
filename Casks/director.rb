# Homebrew Cask formula for The Director
# Host at: github.com/apekshik/homebrew-director/Casks/director.rb
#
# Install:
#   brew tap apekshik/director && brew install --cask director
#
# Update VERSION and SHA256 after each release.

cask "director" do
  version "1.0.0"
  sha256 "REPLACE_WITH_SHA256_OF_DMG"

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
