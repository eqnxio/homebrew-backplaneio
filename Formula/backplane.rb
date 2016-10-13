class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/m2zrKC5V2TT/backplane-1.1.1-darwin-amd64.tar.gz'
  sha256 'b027639b31d4f5dc157b0a4969c371d11126e11e38647a0f1559c6867e61c42f'
  version '1.1.1'

  def install
    bin.install 'backplane'
  end
end
