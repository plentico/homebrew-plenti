# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.2.35"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/plentico/plenti/releases/download/v0.2.35/plenti_0.2.35_Mac_64-bit.tar.gz"
    sha256 "545034b178c9b1291a5abcb7bf511c7c8825ea8a31c3e7ce4d2c75b3761b19e7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.2.35/plenti_0.2.35_Linux_64-bit.tar.gz"
      sha256 "e51f55b81abaec38cf1accab28f128b81a24b2d511a4e3b23bc9db89eb1ad7d3"
    end
  end

  def install
    bin.install "plenti"
  end
end
