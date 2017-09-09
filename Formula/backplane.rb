class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/booP2z1GqTs/backplane-1.4.6-darwin-amd64.tar.gz'
  sha256 '60e006d8d7b4ca8ea0d0995e1bd1e2c030ec27cf56d832fe666104d9d4a187e1'
  version '1.4.6'

  def install
    bin.install 'backplane'
  end
end
