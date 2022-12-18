class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.19.00.tar.gz"
  sha256 "a76e269e1b4d6a1d67fe8ba482008f88736980b809322520c607489004202aa9"
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
