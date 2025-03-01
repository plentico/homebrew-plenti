# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.7.19"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.7.19/plenti_0.7.19_mac_64-bit.tar.gz"
    sha256 "456937bc8285b971d564e582c3d6235a0359fcb9cc6de3bce0efaa8a76edf93a"

    def install
      bin.install "plenti"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/plentico/plenti/releases/download/v0.7.19/plenti_0.7.19_linux_64-bit.tar.gz"
        sha256 "909538531d11a6c761d48556006199da08b89b075e92ab9a22407db0ab1583fe"

        def install
          bin.install "plenti"
        end
      end
    end
  end
end
