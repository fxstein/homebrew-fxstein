class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.12.00.tar.gz"
  sha256 "16c3a6025b9f3f7956e75088e5a40f0e2bcbefcd26cf6b51c6f49ecca6f48e27"
  license "MIT"

  depends_on "exiftool"
  depends_on "jq"
  depends_on "tag"

  def install
    bin.install "goprox"
    bin.install "firmware"
    bin.install "firmware.labs"
  end
end
