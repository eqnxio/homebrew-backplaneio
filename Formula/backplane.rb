class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/h2v6h652XNE/backplane-1.4.3-darwin-amd64.tar.gz'
  sha256 'b634177638193c72508084f96d609c891ce9d48253f88ae31fd4fbbd5719e0b2'
  version '1.4.3'

  def install
    bin.install 'backplane'
  end
end
