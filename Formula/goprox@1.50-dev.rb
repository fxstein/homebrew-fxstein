class GoproxAT150Dev < Formula
  desc "GoPro media management tool (dev build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250630-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "7ea941fdbe4cc3ce8931436c1afc120119f823391d1a885c44728c6db1b3b5ac"
  
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
