class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/8UxUezrTDPN/backplane-backplane0.9.7-darwin-amd64.tar.gz'
  sha256 '77427bbdf3dd51162054f9eb6e3bea6f166ad9b7e24603e55aa98f853edd6500'
  version 'backplane0.9.7'

  def install
    bin.install 'backplane'
  end
end
