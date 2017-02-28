class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/51eCXKpaCqg/backplane-1.3.5-darwin-amd64.tar.gz'
  sha256 'b4cbfc4a75480c8bef867a319b9873c874a387d7e69f29596b6b860bcafbb230'
  version '1.3.5'

  def install
    bin.install 'backplane'
  end
end
