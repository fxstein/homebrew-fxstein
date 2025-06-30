class GoproxAT150Beta < Formula
  desc "GoPro media management tool (beta)"
  homepage "https://github.com/fxstein/GoProX"
  version "v01.10.00-beta.20250630"
  url "https://github.com/fxstein/GoProX/archive/92c68fef8b540c8470f5b486991bb984fc216c02.tar.gz"
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
