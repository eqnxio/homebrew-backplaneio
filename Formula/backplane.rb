class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/mNoAobRCayM/backplane-backplane0.9.5-darwin-amd64.tar.gz'
  sha256 'cc865088a223bbb362dce8adf755fee1a95bc30256675c91bd81701bc52112cd'
  version 'backplane0.9.5'

  def install
    bin.install 'backplane'
  end
end
