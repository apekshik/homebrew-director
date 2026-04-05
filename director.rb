# Homebrew Cask formula for The Director
# Host at: github.com/apekshik/homebrew-director/Casks/director.rb
#
# Install:
#   brew tap apekshik/director && brew install --cask director
#
# Update VERSION and SHA256 after each release.

cask "director" do
  version "1.2.1"
  sha256 "16e73c8a10f71ad917dba25d9c3c45602af36f0463659738e6572622fd5b7456"

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
