class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.27.0.tar.gz"
sha256 "efe7fa36e53b42d071c30c47f82973e7f451c306fb80f9f6fa847d1ec7b7c3b7"
# version "0.27.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "mulle-kybernetik/software//mulle-clang-project"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
