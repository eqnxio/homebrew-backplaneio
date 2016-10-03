class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/kvR223T1eLD/backplane-1.0.12-darwin-amd64.tar.gz'
  sha256 'c4c7d84a9f0cd5ee7a4244c93c81b233ba2fec9430c85e89fa78933222bc934d'
  version '1.0.12'

  def install
    bin.install 'backplane'
  end
end
