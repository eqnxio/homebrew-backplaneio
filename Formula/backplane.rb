class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/iveRE8WcV2K/backplane-1.1.5-darwin-amd64.tar.gz'
  sha256 '97a45cb659b3ec61a683f141651f51c72056bf927639e6654ca07ee5493cc866'
  version '1.1.5'

  def install
    bin.install 'backplane'
  end
end
