class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/9L7c6XncL6T/backplane-1.3.0-darwin-amd64.tar.gz'
  sha256 '4c012fb0f379bc8b09b041d50d89440745b2bd28de1f5ddcb14c3836d3f52bf8'
  version '1.3.0'

  def install
    bin.install 'backplane'
  end
end
