class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/7UGszUoaxrC/backplane-backplane1.0.8-darwin-amd64.tar.gz'
  sha256 '52fa7506008abed2338fde153c9acd196e6ba9d51bbe285e647a3ca1347c159b'
  version 'backplane1.0.8'

  def install
    bin.install 'backplane'
  end
end
