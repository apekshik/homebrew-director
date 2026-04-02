# Homebrew Cask formula for The Director
# Host at: github.com/apekshik/homebrew-director/Casks/director.rb
#
# Install:
#   brew tap apekshik/director && brew install --cask director
#
# Update VERSION and SHA256 after each release.

cask "director" do
  version "1.2.0"
  sha256 "e92798c90b661fcb9170d55953d1dbe18d1c3a77e8b1654e16542cc44d471b2a"

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
