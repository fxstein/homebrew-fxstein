class GoproxLatest < Formula
  desc "GoPro media management tool (latest build)"
  homepage "https://github.com/fxstein/GoProX"
  version "20250629-dev"
  url "https://github.com/fxstein/GoProX/archive/develop.tar.gz"
  sha256 "c5ef87def3a2f9ff2db3608d269f4156fa41e07be38bd72e608f51cffb226866"
  
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
