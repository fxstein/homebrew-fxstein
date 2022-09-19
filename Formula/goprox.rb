class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.11.00.tar.gz"
  sha256 "e5b3332f3324b1c2ea5b164d6c0b3959115229656b41110928df0aa4b6db22c8"
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
