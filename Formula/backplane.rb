class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/4tqw5tkZ7y4/backplane-backplane1.0.7-darwin-amd64.tar.gz'
  sha256 '8a30428075ed94778bee2c1dd9173e852522c5dabb2bcbe5f270988e44b77bd6'
  version 'backplane1.0.7'

  def install
    bin.install 'backplane'
  end
end
