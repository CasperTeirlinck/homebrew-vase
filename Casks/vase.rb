# Homebrew cask for vase (installs vase.app to /Applications).
# The release workflow substitutes 0.1.1 and 69603c3f9fcdd734a954347922ff06904a397b3202a00701b961f1576ab50aac
# and writes this into the homebrew-vase tap as Casks/vase.rb.

cask "vase" do
  version "0.1.1"
  sha256 "69603c3f9fcdd734a954347922ff06904a397b3202a00701b961f1576ab50aac"

  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.zip"
  name "vase"
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"

  app "vase.app"
end
