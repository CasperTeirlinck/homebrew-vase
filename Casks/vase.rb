# Homebrew cask for vase (installs vase.app to /Applications).
# The release workflow substitutes 0.2.0 and 031d238c900ea9ffff62b142dca9a7df7c5c3bf9b6b91438b8fec623f53c1ca7
# and writes this into the homebrew-vase tap as Casks/vase.rb.

cask "vase" do
  version "0.2.0"
  sha256 "031d238c900ea9ffff62b142dca9a7df7c5c3bf9b6b91438b8fec623f53c1ca7"

  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.zip"
  name "vase"
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"

  app "vase.app"
end
