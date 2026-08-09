# Homebrew formula for vase (installs the CLI / menu-bar agent binary).
# The release workflow substitutes 0.1.3 and 6d9aa0991fa6776d55bf75eebe1bec09f36e7aa0ec151b62432bd89a7579d201
# and writes this into the homebrew-vase tap as Formula/vase.rb.

class Vase < Formula
  desc "Cross-platform manual tiling window manager"
  homepage "https://github.com/CasperTeirlinck/vase"
  version "0.1.3"
  url "https://github.com/CasperTeirlinck/vase/releases/download/v#{version}/vase-v#{version}-macos.tar.gz"
  sha256 "6d9aa0991fa6776d55bf75eebe1bec09f36e7aa0ec151b62432bd89a7579d201"

  def install
    bin.install "vase"
  end

  test do
    assert_predicate bin/"vase", :exist?
  end
end
