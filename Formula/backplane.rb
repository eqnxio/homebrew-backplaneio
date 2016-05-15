class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/3hXA6nyXBoQ/backplane-0.0.4-beta-darwin-amd64.tar.gz'
  sha256 'f64bfc913bdebc9db0ff87b6904de95060d741e053f34e0008b8abd0f3528630'
  version '0.0.4-beta'

  def install
    bin.install 'backplane'
  end
end
