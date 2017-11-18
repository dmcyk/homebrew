# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cpendulum < Formula
  desc ""
  homepage ""
  url "https://github.com/dmcyk/CPendulum/archive/0.0.2.tar.gz"
  sha256 "bf9df59e55f4484d4dc4bc67f4ae0ffea717c9edf4cac0cb2c4d6f4b46f0b605"
  
  depends_on "pkg-config" => :run

  def install
    system "mkdir pkgconfig"
    system "cp cpendulum.pc pkgconfig/cpendulum.pc"
    lib.install "pkgconfig"
  end
end
