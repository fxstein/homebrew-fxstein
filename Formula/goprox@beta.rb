class GoproxBeta < Formula
  desc "GoPro media management tool (beta)"
  homepage "https://github.com/fxstein/GoProX"
  version "-beta.20250630"
  url "https://github.com/fxstein/GoProX/archive/80aa4e65050143a49c34d7719839be0cfe9d5d49.tar.gz"
  sha256 "034f4baedcf2ccfd43638d7af00c6c70597497769d4f7d2bf0950e703d303293"
  
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
