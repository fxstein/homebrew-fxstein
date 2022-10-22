class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.14.01.tar.gz"
  sha256 "bc05178c763bdeb33d03745aa5ac9688e5a43c00fd9b83274f5530f6cd57fad0"
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
