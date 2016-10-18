class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/ivqAXJLM9tk/backplane-1.1.4-darwin-amd64.tar.gz'
  sha256 'dfd6b53888673ad8c6d5e8b3acba616ecacb6e4fa6cdea7a0ddf5d7d9db09ffd'
  version '1.1.4'

  def install
    bin.install 'backplane'
  end
end
