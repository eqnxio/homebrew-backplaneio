class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/ToeZEzpiu4/backplane-1.4.4-darwin-amd64.tar.gz'
  sha256 'db0876577985400ca3dc6488715adc367fa9eaa3b34b9d0409c5c9757f90e215'
  version '1.4.4'

  def install
    bin.install 'backplane'
  end
end
