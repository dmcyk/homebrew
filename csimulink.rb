class Csimulink < Formula
  desc ""
  homepage ""
  url "https://github.com/dmcyk/CSimulink/archive/0.0.1.tar.gz"
  sha256 "dc6ff91b47aff80bca4295ade3d4b037f1522d8e8bf346e28c7e1597c5fdbb70"

  depends_on "pkg-config" => :run

  def install
    system "mkdir pkgconfig"
    system "cp csimulink.pc pkgconfig/csimulink.pc"
    lib.install "pkgconfig"
  end
end
