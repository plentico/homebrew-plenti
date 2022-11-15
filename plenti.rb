# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.5.19"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.5.19/plenti_0.5.19_Mac_64-bit.tar.gz"
    sha256 "cf1b48caa4329cd1c5035eee61a8be269b944a40da085659d7e04844579540f4"

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
      url "https://github.com/plentico/plenti/releases/download/v0.5.19/plenti_0.5.19_Linux_64-bit.tar.gz"
      sha256 "4e4a7223addc219f0bd3ac33aa12260cc778e885fd43bd972843a76c15670916"

      def install
        bin.install "plenti"
      end
    end
  end
end
