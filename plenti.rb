# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.2.34"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/plentico/plenti/releases/download/v0.2.34/plenti_0.2.34_Mac_64-bit.tar.gz"
    sha256 "24a6945abadc745ffab38d7d56e1c2b985d3bad40d3e3b3bf9ec5f1526628574"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.2.34/plenti_0.2.34_Linux_64-bit.tar.gz"
      sha256 "04fe0d15d8380f8cd00560e9df4a6e24fd978dbbf69316b958341d310445bde2"
    end
  end

  def install
    bin.install "plenti"
  end
end
