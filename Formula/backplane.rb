class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/4E1TwmfXKrs/backplane-backplane1.0.0-darwin-amd64.tar.gz'
  sha256 'f089794919706e570a355f48aab86cfda4c4d8e5d999f2e403864bf9b7df1c47'
  version 'backplane1.0.0'

  def install
    bin.install 'backplane'
  end
end
