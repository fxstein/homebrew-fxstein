class goprox < Formula
    desc "GoProX - The missing GoPro workflow manager for zsh."
    homepage "https://github.com/fxstein/GoProX"
    url "https://github.com/fxstein/GoProX/archive/refs/tags/v00.08.07.tar.gz"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
    license "MIT"
  
    depends_on "exiftool"
    depends_on "jq"
    depends_on "tag"
  
    def install
      bin.install 'goprox'
    end
  end