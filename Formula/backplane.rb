class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/zM1Hs32zgX/backplane-1.1.8-darwin-amd64.tar.gz'
  sha256 '0e371373563405fc0cd76abe417fd741d3b4a8123ac1a3fc530f8c1047ca8a9e'
  version '1.1.8'

  def install
    bin.install 'backplane'
  end
end
