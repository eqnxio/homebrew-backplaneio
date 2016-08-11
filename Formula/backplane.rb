class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/ckntRArbntY/backplane-1.0.2-darwin-amd64.tar.gz'
  sha256 'b5e76ff170e1c328093a2f036e01670a5142de29decbb267d8130a42fcb3ed32'
  version '1.0.2'

  def install
    bin.install 'backplane'
  end
end
