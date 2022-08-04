class Goprox < Formula
    desc "GoProX - The missing GoPro workflow manager for zsh."
    homepage "https://github.com/fxstein/GoProX"
    url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.08.08.tar.gz"
    sha256 "e038841dcb75996cea6a92019a8ad7db935d70ab3cbb257eebbd29db50f2d8db"
    license "MIT"
  
    depends_on "exiftool"
    depends_on "jq"
    depends_on "tag"
  
    def install
      bin.install 'goprox'
    end
  end