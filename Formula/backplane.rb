class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/7QjKwDCgHfb/backplane-1.3.3-darwin-amd64.tar.gz'
  sha256 '2770a10d735e4e5a16c5e4628c3ef5f5e8bc7534b6ed9c04ed6b59abdb93a149'
  version '1.3.3'

  def install
    bin.install 'backplane'
  end
end
