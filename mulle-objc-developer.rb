class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.27.1.tar.gz"
sha256 "07503c485f4e7e51664807f353d0124ec90d714c4213dcbc1111e0b11e30ed38"
# version "0.27.1"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "mulle-kybernetik/software//mulle-clang-project"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
