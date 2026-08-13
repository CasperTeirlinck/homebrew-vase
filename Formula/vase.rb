# Homebrew formula for vase (installs the CLI / menu-bar agent binary).
# The release workflow substitutes 0.2.0 and 91cc34d186436f0572e6fc04bd660250bb3c027a52696eec8ee78b08a73c0e0c
# and writes this into the homebrew-vase tap as Formula/vase.rb.

class Vase < Formula
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"
  version "0.2.0"
  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.tar.gz"
  sha256 "91cc34d186436f0572e6fc04bd660250bb3c027a52696eec8ee78b08a73c0e0c"

  def install
    bin.install "vase"
  end

  test do
    assert_predicate bin/"vase", :exist?
  end
end
