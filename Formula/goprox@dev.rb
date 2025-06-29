class GoproxDev < Formula
  desc "GoPro media management tool (dev build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250629-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "fd859f3b55ab31de2fec3cb5974658f83ba49994aa24286ba49064e1f1f68769"
  
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
