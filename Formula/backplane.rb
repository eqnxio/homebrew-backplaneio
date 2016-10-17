class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/m8pYSBbocrK/backplane-1.1.3-darwin-amd64.tar.gz'
  sha256 'd84db98c05b73c28cf4783c0c6a2e11a1826d878dc736bcf8cf425abb8a3fdb1'
  version '1.1.3'

  def install
    bin.install 'backplane'
  end
end
