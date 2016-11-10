class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/hvb4UU4uJ1U/backplane-1.1.6-darwin-amd64.tar.gz'
  sha256 '92ec8c3f4cce612d7221dbda6fd38409927cd1358dcb9428111c257a03a22fa2'
  version '1.1.6'

  def install
    bin.install 'backplane'
  end
end
