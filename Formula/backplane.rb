class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/eYDRCmc8Ly5/backplane-1.1.7-darwin-amd64.tar.gz'
  sha256 '289378893d17e123bafa5267195892d4a0e6938992e9cc3e6f7d5490e6b56967'
  version '1.1.7'

  def install
    bin.install 'backplane'
  end
end
