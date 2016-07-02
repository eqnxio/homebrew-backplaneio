class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/kQhQFifY2bS/backplane-backplane0.7-darwin-amd64.tar.gz'
  sha256 'ced88e87ab52034c003b70b6ce82c7f50d45d886c84512ba5d582ed3c8ee005d'
  version 'backplane0.7'

  def install
    bin.install 'backplane'
  end
end
