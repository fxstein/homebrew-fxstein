class GoproxLatest < Formula
  desc "GoPro media management tool (latest build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250629-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "71a4320000c1754c10fcb0b770b0074fd9ac1e2cc8dc3233f5d4863b5fcf4cc2"
  
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
