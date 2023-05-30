# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.6.12/plenti_0.6.12_Mac_64-bit.tar.gz"
      sha256 "f66641045154303d4745a95afe0492df430175302f451c6160c5dc33b20ec409"

      def install
        bin.install "plenti"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/plentico/plenti/releases/download/v0.6.12/plenti_0.6.12_Mac_arm64.tar.gz"
      sha256 "74a453aa5cc48a0878521a45ac6a22b251af01d0349ce6e2bee041492c8ce1dd"

      def install
        bin.install "plenti"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.6.12/plenti_0.6.12_Linux_64-bit.tar.gz"
      sha256 "ff051437257b49c66986cf4e376f8cbdd4e907d05ee6972eb2845a83e3876b2a"

      def install
        bin.install "plenti"
      end
    end
  end
end
