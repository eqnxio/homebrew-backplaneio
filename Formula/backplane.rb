class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/2yVopcvDoSY/backplane-0.0.3-darwin-amd64.tar.gz'
  sha256 'ec49ca889cf5b39be0f62f1528b40b6d436b0467ed205d93d4c0a7a3dd295fbc'
  version '0.0.3'

  def install
    bin.install 'backplane'
  end
end
