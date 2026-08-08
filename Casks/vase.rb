# Homebrew cask for vase (installs vase.app to /Applications).
# The release workflow substitutes 0.1.2 and 648a8e54d3d88ef61e8ce4da6d5a3f861b71b7fdf5c48d288140b0b59f9eabe8
# and writes this into the homebrew-vase tap as Casks/vase.rb.

cask "vase" do
  version "0.1.2"
  sha256 "648a8e54d3d88ef61e8ce4da6d5a3f861b71b7fdf5c48d288140b0b59f9eabe8"

  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.zip"
  name "vase"
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"

  app "vase.app"
end
