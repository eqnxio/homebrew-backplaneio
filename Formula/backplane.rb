class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/ieHoh49FzQR/backplane-backplane0.9.9-darwin-amd64.tar.gz'
  sha256 '32ea9d97e3d3509f21bbfd29877aef5dd3ccad5f654cea31d00e32126c97808e'
  version 'backplane0.9.9'

  def install
    bin.install 'backplane'
  end
end
