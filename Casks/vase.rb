# Homebrew cask for vase (installs vase.app to /Applications).
# The release workflow substitutes 0.1.4 and 575dbb5cffec6c69311ece23c72326799466c6cab30fcae67417a2dc4ac36d0b
# and writes this into the homebrew-vase tap as Casks/vase.rb.

cask "vase" do
  version "0.1.4"
  sha256 "575dbb5cffec6c69311ece23c72326799466c6cab30fcae67417a2dc4ac36d0b"

  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.zip"
  name "vase"
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"

  app "vase.app"
end
