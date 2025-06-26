class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v01.07.00.tar.gz"
  sha256 "96aa09c25d1acdf0014e7cce4e7d800d29afc1b88cea76a942bbfbdc2b7d5703"
  license "MIT"

  depends_on "exiftool"
  depends_on "jq"

  def install
    bin.install "goprox"
    bin.install "firmware"
    # bin.install "launchd"
    man1.install "man/goprox.1"
  end
  # install do
  #   # Copy the com.goprox.plist file to the users LaunchAgents directory
  #   cp "#{pkgshare}/launchctl/com.goprox.mount.plist" "~/Library/LaunchAgents"
  #   # Load the com.goprox.plist file and register it with launchd
  #   # system "launchctl", "load", "~/Library/LaunchAgents/com.goprox.mount.plist"
  # end
  # uninstall do
  #   # Unload the com.goprox.plist file and remove it from launchd
  #   # system "launchctl", "unload", "~/Library/LaunchAgents/com.goprox.mount.plist"
  #   # Remove the com.goprox.plist file from the LaunchAgents directory
  #   rm "~/Library/LaunchAgents/com.goprox.mount.plist"
  # end
end
