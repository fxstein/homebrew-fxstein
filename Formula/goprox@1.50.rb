class GoproxAT150 < Formula
  desc "GoPro media management tool (version 1.50)"
  homepage "https://github.com/fxstein/GoProX"
  version "v01.10.00"
  url "https://github.com/fxstein/GoProX/archive/vv01.10.00.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  
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
