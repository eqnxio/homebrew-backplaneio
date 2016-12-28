class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/bTCVRwKNgBA/backplane-1.2.1-darwin-amd64.tar.gz'
  sha256 'a4294fd732b51fe80abebd2d01ab76394bc7c177696cd46798393b0de323e92c'
  version '1.2.1'

  def install
    bin.install 'backplane'
  end
end
