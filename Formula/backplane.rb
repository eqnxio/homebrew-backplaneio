class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/3UBpkTR4Kwa/backplane-1.2.3-darwin-amd64.tar.gz'
  sha256 'e6012b6fd1c55203ce9c702183b5bd2789953100f100d69fcb9ef4a1c30d6462'
  version '1.2.3'

  def install
    bin.install 'backplane'
  end
end
