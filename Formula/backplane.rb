class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/gnLut6ygoQV/backplane-1.5.2-darwin-amd64.tar.gz'
  sha256 '553f49f38cc21118e7185d5b09312ed2feb0b57e5ec517f295457c440583091a'
  version '1.5.2'

  def install
    bin.install 'backplane'
  end
end
