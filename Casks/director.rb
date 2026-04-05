# Homebrew Cask formula for The Director
# Host at: github.com/apekshik/homebrew-director/Casks/director.rb
#
# Install:
#   brew tap apekshik/director && brew install --cask director
#
# Update VERSION and SHA256 after each release.

cask "director" do
  version "1.2.2"
  sha256 "63dff4307fca4ab3989fcb577e20f9e16800927acd7f4148c41b96495152fca3"

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
