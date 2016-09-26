class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/2aC4QwQxPbA/backplane-1.0.11-darwin-amd64.tar.gz'
  sha256 'e5b12375974b9a1927e7f873d39ec9f20c5abeaf44f82a6a64d9b041c2c93f4b'
  version '1.0.11'

  def install
    bin.install 'backplane'
  end
end
