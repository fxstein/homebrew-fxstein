class GoproxATBeta < Formula
  desc "GoPro media management tool (beta)"
  homepage "https://github.com/fxstein/GoProX"
  version "v01.10.00-beta.20250630"
  url "https://github.com/fxstein/GoProX/archive/d2547e899aa81087ae80d3c54e9f5b0a32bd4968.tar.gz"
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
