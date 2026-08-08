# Homebrew formula for vase (installs the CLI / menu-bar agent binary).
# The release workflow substitutes 0.1.1 and c3db3ee3842e3827b4c268f87e4b44120043c74702b32bb07eb2f850f6624e7f
# and writes this into the homebrew-vase tap as Formula/vase.rb.

class Vase < Formula
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"
  version "0.1.1"
  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.tar.gz"
  sha256 "c3db3ee3842e3827b4c268f87e4b44120043c74702b32bb07eb2f850f6624e7f"

  def install
    bin.install "vase"
  end

  test do
    assert_predicate bin/"vase", :exist?
  end
end
