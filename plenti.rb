# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.46"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.6.46/plenti_0.6.46_mac_64-bit.tar.gz"
    sha256 "497931b23f23db6967797163608ec59f43be3507aebb2c103eae07958e2a90b8"

    def install
      bin.install "plenti"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/plentico/plenti/releases/download/v0.6.46/plenti_0.6.46_linux_64-bit.tar.gz"
        sha256 "1665af35701e3a51c23073d2a53ee64ca166a3c589b144f273389c82362ff627"

        def install
          bin.install "plenti"
        end
      end
    end
  end
end
