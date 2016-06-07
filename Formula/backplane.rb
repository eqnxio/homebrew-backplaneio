class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/gqGCjqD7T5D/backplane-backplane1.0.1-29-g30d37af-darwin-amd64.tar.gz'
  sha256 '70bc70c314bed8b252cc61fdfeefcb92d93cdfb8d45e1699f225d2574a285d13'
  version 'backplane1.0.1-29-g30d37af'

  def install
    bin.install 'backplane'
  end
end
