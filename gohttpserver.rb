class Gohttpserver < Formula
  desc ""
  homepage "https://github.com/codeskyblue/ya"
  url "https://github.com/codeskyblue/ya/releases/download/v0.0.2/gohttpserver_0.0.2_darwin_amd64.zip"
  version "0.0.2"
  sha256 "2f373cc509b7952bae050c2f03ac731b95d0edf289a793d500bdccb8cfa7f1e3"

  def install
    bin.install "gohttpserver"
  end
end
