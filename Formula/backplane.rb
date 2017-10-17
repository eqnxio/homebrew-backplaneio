class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/89FDpmCA4hv/backplane-1.5.0-darwin-amd64.tar.gz'
  sha256 '364f8f3a40795300d1f433fe708ae0c09558c388721ae709a26d5ee116d70ad9'
  version '1.5.0'

  def install
    bin.install 'backplane'
  end
end
