class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/exdykgQLS3G/backplane-1.0.9-darwin-amd64.tar.gz'
  sha256 'a67a17d161698d851d814a8348f8fe5324b4d4e099c4b95343a318951aef8302'
  version '1.0.9'

  def install
    bin.install 'backplane'
  end
end
