class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/5pxWmRqnkpT/backplane-backplane0.4-darwin-amd64.tar.gz'
  sha256 '759419255e49bc1b26c849f8c9f1318182e45bbd6eabb35df939c4c4ca010202'
  version 'backplane0.4'

  def install
    bin.install 'backplane'
  end
end
