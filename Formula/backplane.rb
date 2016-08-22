class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/nS4Rr612kb/backplane-1.0.3-darwin-amd64.tar.gz'
  sha256 '7011131fda9c2a4552065b8054dfa8b0757470ae55707cc870048aefc3f69259'
  version '1.0.3'

  def install
    bin.install 'backplane'
  end
end
