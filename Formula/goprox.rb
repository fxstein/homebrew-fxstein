class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.14.00.tar.gz"
  sha256 "759bf2739332328db5b21e3de08bbe23dcc7afd5290cf2f390eec831804752c8"
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
