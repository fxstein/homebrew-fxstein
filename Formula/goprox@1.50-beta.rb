class GoproxAT150Beta < Formula
  desc "GoPro media management tool (beta)"
  homepage "https://github.com/fxstein/GoProX"
  version "v01.10.00-beta.20250630"
  url "https://github.com/fxstein/GoProX/archive/357de522eba52576bc3bf713e9ee875de96f264a.tar.gz"
  sha256 "bcd6dc3618edd7ed506defe8c7e474da3c2b5acfe7cf6d851fb2319ae2bc3da2"
  
  depends_on "zsh"
  depends_on "exiftool"
  depends_on "jq"
  
  def install
    bin.install "goprox"
    man1.install "man/goprox.1"
  end
  
  test do
    system "#{bin}/goprox", "--version"
  end
end
