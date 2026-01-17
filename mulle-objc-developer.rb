class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.28.0.tar.gz"
sha256 "0b9b7256926c4175febb2b938520d7c0dbd3d12262286a638d1d02d3f623558c"
# version "0.28.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "mulle-kybernetik/software//mulle-clang-project"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
