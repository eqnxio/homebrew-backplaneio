class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/6u46bkzvfb3/backplane---version-darwin-amd64.tar.gz'
  sha256 '80dfac729cc4be3e8468cd277bb2791b102b9d7972a2676d77e6c3e67b443905'
  version '--version'

  def install
    bin.install 'backplane'
  end
end
