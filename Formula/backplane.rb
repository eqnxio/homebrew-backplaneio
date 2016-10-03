class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/jGWkEcrejoS/backplane-1.1.0-darwin-amd64.tar.gz'
  sha256 'ef5fb2cc9a7f4538a133146628ad6e697211dd890d0ee300ecee3833498f0640'
  version '1.1.0'

  def install
    bin.install 'backplane'
  end
end
