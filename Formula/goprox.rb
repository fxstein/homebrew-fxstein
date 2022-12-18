class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.20.00.tar.gz"
  sha256 "5c608e9041dd009697848b2ef55ee1fdf363bf421bd4791b1c4f69d798d1947a"
  license "MIT"

  depends_on "exiftool"
  depends_on "jq"
  depends_on "tag"

  def install
    bin.install "goprox"
    bin.install "firmware"
    bin.install "firmware.labs"
    man1.install "man/goprox.1"
  end
end
