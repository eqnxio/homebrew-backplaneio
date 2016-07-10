class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/7bPHxxqNnDb/backplane-backplane0.9.6-darwin-amd64.tar.gz'
  sha256 'a0eee40b4da6932e49289b2ba4d0a37de5dbe205f816f4b2bb8b1adca5361a2d'
  version 'backplane0.9.6'

  def install
    bin.install 'backplane'
  end
end
