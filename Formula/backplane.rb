class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/gGxnuPPaAt2/backplane-1.0.4-darwin-amd64.tar.gz'
  sha256 'ade17f593e9a611b8a142fd2b7dfb1898ef9a4868c1ef576f0d9b3b4bc5c5a32'
  version '1.0.4'

  def install
    bin.install 'backplane'
  end
end
