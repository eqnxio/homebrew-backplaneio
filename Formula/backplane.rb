class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/hy9grMh32Yg/backplane-1.4.1-darwin-amd64.tar.gz'
  sha256 '45fb2b8041f4f21e97291334c8143eb6e70c24309800344668828aebf527a5be'
  version '1.4.1'

  def install
    bin.install 'backplane'
  end
end
