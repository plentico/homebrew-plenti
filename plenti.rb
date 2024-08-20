# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.56"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.6.56/plenti_0.6.56_mac_64-bit.tar.gz"
    sha256 "c3cf987f087375211c05dafcaec6f1e3e6720edab07d806c221865164f73bbb0"

    def install
      bin.install "plenti"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/plentico/plenti/releases/download/v0.6.56/plenti_0.6.56_linux_64-bit.tar.gz"
        sha256 "e89ec9b1f761ba0100c0b1b68fbc257c130f74dc258e17d8e8e03015e9e668ea"

        def install
          bin.install "plenti"
        end
      end
    end
  end
end
