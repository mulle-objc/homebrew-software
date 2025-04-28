class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.27.2.tar.gz"
sha256 "45521958cd83dc42ad3b3415f016ed0086a4e10fd242d78631646bafc1a6d954"
# version "0.27.2"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "mulle-kybernetik/software//mulle-clang-project"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
