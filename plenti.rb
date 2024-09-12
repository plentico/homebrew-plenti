# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.62"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.6.62/plenti_0.6.62_mac_64-bit.tar.gz"
    sha256 "de74e059e8f2d978b31f9f01feb8cd1e8e12774df4e5af0e1ed239d6443af98f"

    def install
      bin.install "plenti"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/plentico/plenti/releases/download/v0.6.62/plenti_0.6.62_linux_64-bit.tar.gz"
        sha256 "6d3ae18e73a1638c7ea821da5b317d990c6635331a58b51f38968d3b52230792"

        def install
          bin.install "plenti"
        end
      end
    end
  end
end
