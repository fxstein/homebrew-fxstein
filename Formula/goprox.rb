class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.52.00.tar.gz"
  sha256 "ac6bab4d5f59898542866e9bc0339c8f7c550a78dba9f1dfdcb0e778e7f3653c"
  license "MIT"

  depends_on "exiftool"
  depends_on "jq"

  def install
    bin.install "goprox"
    bin.install "firmware"
    bin.install "firmware.labs"
    bin.install "launchd"
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
