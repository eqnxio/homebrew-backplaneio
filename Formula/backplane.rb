class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/9ERXuAmBWXh/backplane-0.0.2-darwin-amd64.tar.gz'
  sha256 '4e515c887d85431d13d016768ea318a3d1d72e37a83372a7cf684c9a592c1bf5'
  version '0.0.2'

  def install
    bin.install 'backplane'
  end
end
