class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/GL18mDZRsu/backplane-1.4.2-darwin-amd64.tar.gz'
  sha256 'd2ee6787aa38bb3f1daee25188583af7ff01cfd8db4786ced3c927f9087977a6'
  version '1.4.2'

  def install
    bin.install 'backplane'
  end
end
