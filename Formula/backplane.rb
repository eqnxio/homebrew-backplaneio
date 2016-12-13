class Backplane < Formula
  desc ''
  homepage 'https://dl.equinox.io/backplaneio/backplane'

  url 'https://bin.equinox.io/a/hf5a7FGMhmg/backplane-1.2.0-darwin-amd64.tar.gz'
  sha256 'b52d4a3add75231bd5f93004de0ba45594ca282c3265aaa5a1a894a8dab33519'
  version '1.2.0'

  def install
    bin.install 'backplane'
  end
end
