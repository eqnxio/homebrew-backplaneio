class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/aH39V7wPqRr/backplane-1.4.7-darwin-amd64.tar.gz'
  sha256 'ac82ca4ed96e12b2f025ccb5b57a88baf63c7a9cfacad69398fc2bab657ae256'
  version '1.4.7'

  def install
    bin.install 'backplane'
  end
end
