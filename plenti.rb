# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.2.27"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/plentico/plenti/releases/download/v0.2.27/plenti_0.2.27_Mac_64-bit.tar.gz"
    sha256 "9e87bcb23e9108f31c4f6a2b7e269144fa6034291005812689a142f30780d50c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.2.27/plenti_0.2.27_Linux_64-bit.tar.gz"
      sha256 "d2f8421dea8f8effe337b9957fec4622d2716699ee0f496eefe14cd2e35ecafb"
    end
  end

  def install
    bin.install "plenti"
  end
end
