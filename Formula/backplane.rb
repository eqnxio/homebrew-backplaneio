class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/4W2K3hXc51C/backplane-1.3.4-darwin-amd64.tar.gz'
  sha256 'a46742ecbd8b40c42b53e1466869fb4ca82deb2bdd3d2f2d18a667c7662e94aa'
  version '1.3.4'

  def install
    bin.install 'backplane'
  end
end
