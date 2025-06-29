class GoproxLatest < Formula
  desc "GoPro media management tool (latest build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250629-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "995259391e7cd5bf2526acbdda469c52076078ea134c5bce494a16823abc64e1"
  
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
