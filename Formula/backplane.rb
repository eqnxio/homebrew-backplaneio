class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/2Rg5YQyHqQD/backplane-0.0.1-darwin-amd64.tar.gz'
  sha256 '5ba7d848fa83f9e957ed0d525da5f52c0b0c6c3c307fc1f6fa1cd9f05684d950'
  version '0.0.1'

  def install
    bin.install 'backplane'
  end
end
