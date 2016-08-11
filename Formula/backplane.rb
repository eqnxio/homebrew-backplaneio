class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/dBXADfNn4qg/backplane-backplane1.0.2-darwin-amd64.tar.gz'
  sha256 'fc152ebdb44f0df2d7bb36e08a5170e9aeabb6345450468409cffd43f5b48b3c'
  version 'backplane1.0.2'

  def install
    bin.install 'backplane'
  end
end
