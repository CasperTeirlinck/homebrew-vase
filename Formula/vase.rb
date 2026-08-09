# Homebrew formula for vase (installs the CLI / menu-bar agent binary).
# The release workflow substitutes 0.1.4 and 48fc30cb0043037d0f85e720c6162c6a48e4fede84eba8e2557e020b144286b3
# and writes this into the homebrew-vase tap as Formula/vase.rb.

class Vase < Formula
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"
  version "0.1.4"
  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.tar.gz"
  sha256 "48fc30cb0043037d0f85e720c6162c6a48e4fede84eba8e2557e020b144286b3"

  def install
    bin.install "vase"
  end

  test do
    assert_predicate bin/"vase", :exist?
  end
end
