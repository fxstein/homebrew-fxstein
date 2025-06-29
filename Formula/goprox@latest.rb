class GoproxLatest < Formula
  desc "GoPro media management tool (latest build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250629-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "7f0da9824a0469c471545ed50ddbc08a83c1e3c0502215dc14a7cc64f36e1057"
  
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
