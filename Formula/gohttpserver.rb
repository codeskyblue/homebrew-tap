# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gohttpserver < Formula
  desc ""
  homepage ""
  version "1.0.9"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/codeskyblue/gohttpserver/releases/download/1.0.9/gohttpserver_1.0.9_darwin_amd64.tar.gz"
    sha256 "7b3c52a021389e27bdd867fae8afa74c6aa1421b9ba37ca8f34941054190bf1b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/codeskyblue/gohttpserver/releases/download/1.0.9/gohttpserver_1.0.9_darwin_arm64.tar.gz"
    sha256 "72c74882ded90fa3166835bbcafe63db3f5227f2392fc04b008ee9d14cb83cc9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/codeskyblue/gohttpserver/releases/download/1.0.9/gohttpserver_1.0.9_linux_amd64.tar.gz"
    sha256 "4ec3d93688482abf2c44c9b3a1af06331e06c19d7128b105558eea56e7d1cb0f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/codeskyblue/gohttpserver/releases/download/1.0.9/gohttpserver_1.0.9_linux_arm64.tar.gz"
    sha256 "12e83015f435174225c6a1e5e5a0d3bf32375067c74bf676083710b8e3cc92b6"
  end

  def install
    bin.install "gohttpserver"
  end
end
