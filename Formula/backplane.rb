class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/eFVaAXWXoAY/backplane-1.3.2-darwin-amd64.tar.gz'
  sha256 '6d01f7f51a246fb16ed04d46a837aef993bce71e4c666c70cc6e6315addec4bb'
  version '1.3.2'

  def install
    bin.install 'backplane'
  end
end
