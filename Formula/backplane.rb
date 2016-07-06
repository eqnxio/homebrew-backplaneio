class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/n7HLfMWGthT/backplane-backplane0.9-darwin-amd64.tar.gz'
  sha256 '012fad2689f11dd9a1aeef231ed8b6e0edbfbc539d2c99bc6bef31c080a8ef1a'
  version 'backplane0.9'

  def install
    bin.install 'backplane'
  end
end
