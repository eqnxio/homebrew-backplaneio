class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/9J2rwoChjq6/backplane-1.0.10-darwin-amd64.tar.gz'
  sha256 '46c485fd3e148fb92ad81486a9606b05fcd2f1818b44ee562d48c78b0e6c0b84'
  version '1.0.10'

  def install
    bin.install 'backplane'
  end
end
