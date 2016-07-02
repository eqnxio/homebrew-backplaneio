class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/7Ttiink7w88/backplane-backplane0.8-darwin-amd64.tar.gz'
  sha256 'e882116fb7faa9b98091a0d19690b323346e5d521b1762a87edb1467ddda9aff'
  version 'backplane0.8'

  def install
    bin.install 'backplane'
  end
end
