# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.5.3"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.5.3/plenti_0.5.3_Mac_64-bit.tar.gz"
    sha256 "0b1cabf18c3ad39842b9b512360aa4d83aa7d9bea54c628cb08154f00ad173ca"

    def install
      bin.install "plenti"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Plenti
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/plentico/plenti/releases/download/v0.5.3/plenti_0.5.3_Linux_64-bit.tar.gz"
      sha256 "86f20d3011678b278ec789189bfc16fa38dd63241c374a0eeb5c19eaa4df999d"

      def install
        bin.install "plenti"
      end
    end
  end
end
