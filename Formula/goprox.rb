class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.08.08.tar.gz"
  sha256 "c104ef3d0efa1006213e1fea6333004a16cad1d9ca6dbcd5dcbaeafe6fb04ea0"
  license "MIT"

  depends_on "exiftool"
  depends_on "jq"
  depends_on "tag"

  def install
    bin.install "goprox"
    bin.install Dir["firmware"]
  end
end
