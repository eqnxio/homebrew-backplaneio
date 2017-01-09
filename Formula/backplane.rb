class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/6fHqTNHKnFj/backplane-1.2.2-darwin-amd64.tar.gz'
  sha256 'c16bae89185530c37cf67bbbaf43e9cfb192138c9aa9fef96a30de3470b78a1d'
  version '1.2.2'

  def install
    bin.install 'backplane'
  end
end
