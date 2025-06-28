class GoproxBeta < Formula
  desc "GoPro media management tool (beta)"
  homepage "https://github.com/fxstein/GoProX"
  version "[2025-06-28 22:53:05] [ERROR] Error on line 57: -beta.20250628"
  url "https://github.com/fxstein/GoProX/archive/b56b4327eec1e51594dd8bcfa5fcfff04acab299.tar.gz"
  sha256 "1f04a90f7115a4972f6b890f315a75122151c03a8a766b322952d353852172b9"
  
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
