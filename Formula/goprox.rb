class Goprox < Formula
  desc "Missing GoPro workflow manager for zsh"
  homepage "https://github.com/fxstein/GoProX"
  url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.10.00.tar.gz"
  sha256 "f24d4596e89ecbfc35011a1d6bee4d6bbaf22a4c29d06b600f788ab192abb296"
  license "MIT"

  depends_on "exiftool"
  depends_on "jq"
  depends_on "tag"

  def install
    bin.install "goprox"
    bin.install "firmware"
  end
end
