class Gohttpserver < Formula
  desc ""
  homepage "https://github.com/codeskyblue/gohttpserver"
  url "https://github.com/codeskyblue/gohttpserver/releases/download/1.0.5/gohttpserver_1.0.5_darwin_amd64.zip"
  version "1.0.5"
  sha256 "d47e2cf961c7f7d08bb0e34aa3dadb0866f5508a73899abe4b8434230d9b83f7"

  def install
    bin.install "gohttpserver"
  end
end
