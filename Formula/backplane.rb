class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/9nyo5xMSGPs/backplane-1.4.5-darwin-amd64.tar.gz'
  sha256 'db99868314637c462235df2f9f99217a0a93efa63900018cdd2bbe91956766bb'
  version '1.4.5'

  def install
    bin.install 'backplane'
  end
end
