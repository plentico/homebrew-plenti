# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.43"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.6.43/plenti_0.6.43_mac_64-bit.tar.gz"
    sha256 "00f90e4cd7944f782364848903edf2a89b92ecc3dfa11ad7c45f6ac1afc948c2"

    def install
      bin.install "plenti"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.6.43/plenti_0.6.43_linux_64-bit.tar.gz"
      sha256 "ec6c1922b23cbb2a17cb11b0f1c441704fa656dd876579236bd33a1712793b93"

      def install
        bin.install "plenti"
      end
    end
  end
end
