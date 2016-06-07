class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/5Jip8Q9GesQ/backplane-backplane0.5-darwin-amd64.tar.gz'
  sha256 'e1362d3b9f7dd8456caae6503d3af5f4a04725e98df57b106ce178bdc74af65c'
  version 'backplane0.5'

  def install
    bin.install 'backplane'
  end
end
