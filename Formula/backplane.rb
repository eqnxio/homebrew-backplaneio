class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/65GKcm47aXN/backplane-backplane0.6-darwin-amd64.tar.gz'
  sha256 '9b66cb4343c9d0e01e32d71e0e1acfc5a25181481a843c45e4dce9ddb7cc97a1'
  version 'backplane0.6'

  def install
    bin.install 'backplane'
  end
end
