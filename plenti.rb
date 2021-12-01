# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.4.28"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.4.28/plenti_0.4.28_Mac_64-bit.tar.gz"
      sha256 "c0316d620ac94c3fa6e4afed4357fa594beb4a33466af881c96303bddffa0aea"

      def install
        bin.install "plenti"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.4.28/plenti_0.4.28_Linux_64-bit.tar.gz"
      sha256 "9b28b8b2b9f22fab8be715fb5bf2eb1e744e0c8d64f85dd43f637f6f0961d063"

      def install
        bin.install "plenti"
      end
    end
  end
end
