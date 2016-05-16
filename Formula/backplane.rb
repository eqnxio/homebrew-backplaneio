class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/8g2rbVRrhm7/backplane-0.0.4-darwin-amd64.tar.gz'
  sha256 '8c5307aa6f6d742a325ddf25670ac8b2a2a43f93d31a3664951f65b3dda82132'
  version '0.0.4'

  def install
    bin.install 'backplane'
  end
end
