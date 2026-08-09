# Homebrew cask for vase (installs vase.app to /Applications).
# The release workflow substitutes 0.1.3 and 2156beee82871b49e3d2267bee58db445a20f536f50c778de092ef7df1acfbe8
# and writes this into the homebrew-vase tap as Casks/vase.rb.

cask "vase" do
  version "0.1.3"
  sha256 "2156beee82871b49e3d2267bee58db445a20f536f50c778de092ef7df1acfbe8"

  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.zip"
  name "vase"
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"

  app "vase.app"
end
