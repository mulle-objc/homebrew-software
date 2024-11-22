class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.27.0.tar.gz"
sha256 "d6704a5160af872df8dc33295f09d1cc317c9bedb58dc25ddbd44070ef9b76c6"
# version "0.27.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "mulle-kybernetik/software//mulle-clang-project"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
