class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/Hsyms7ptn5/backplane-1.3.1-darwin-amd64.tar.gz'
  sha256 '1f4f04fcd19e68645cc1d63c7ced6a512224211dea7692770e736f6f280d0ac5'
  version '1.3.1'

  def install
    bin.install 'backplane'
  end
end
