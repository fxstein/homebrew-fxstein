class GoproxAT150Dev < Formula
  desc "GoPro media management tool (dev build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250630-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "17d5f90f20782a12ef247ebe6b38c2b94e6a61530ecce59767b00f2f12701fdd"
  
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
