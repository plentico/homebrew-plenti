# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.6.10/plenti_0.6.10_Mac_64-bit.tar.gz"
      sha256 "682680736c8fb85487ee0bd3ff9fe4a0eeeed8cda521143fd7a125cc3db0ced5"

      def install
        bin.install "plenti"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/plentico/plenti/releases/download/v0.6.10/plenti_0.6.10_Mac_arm64.tar.gz"
      sha256 "5b32386d6f6a928b8fe308bd879605ddd77f22aa4e1a81a875ea5fdbff8bebf7"

      def install
        bin.install "plenti"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.6.10/plenti_0.6.10_Linux_64-bit.tar.gz"
      sha256 "3415f596deec9a092ef077c6fb69e61a74582dcc5327e2203d69bfdfd4cf6439"

      def install
        bin.install "plenti"
      end
    end
  end
end
