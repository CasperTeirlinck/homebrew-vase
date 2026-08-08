# Homebrew formula for vase (installs the CLI / menu-bar agent binary).
# The release workflow substitutes 0.1.2 and e059911dd623978d938a1da2638dafca9cf22dc2e1dc4ec2494e14767d1e956b
# and writes this into the homebrew-vase tap as Formula/vase.rb.

class Vase < Formula
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"
  version "0.1.2"
  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.tar.gz"
  sha256 "e059911dd623978d938a1da2638dafca9cf22dc2e1dc4ec2494e14767d1e956b"

  def install
    bin.install "vase"
  end

  test do
    assert_predicate bin/"vase", :exist?
  end
end
