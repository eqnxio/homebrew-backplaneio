class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/8U9qUDgWWq5/backplane-1.4.0-darwin-amd64.tar.gz'
  sha256 '585335bd565b34b0330a4048ab34941cc8643ce43340ff2fdd14b45f523d8bc5'
  version '1.4.0'

  def install
    bin.install 'backplane'
  end
end
