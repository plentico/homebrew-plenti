# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.5.18"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.5.18/plenti_0.5.18_Mac_64-bit.tar.gz"
    sha256 "5a48466a4a5db4dec8bd7a4c32ac89024d94521e487060f5f8d53aa611fffb27"

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
      url "https://github.com/plentico/plenti/releases/download/v0.5.18/plenti_0.5.18_Linux_64-bit.tar.gz"
      sha256 "210deeda41b5abf646989f5075c1b67c3c6acafd790a33553c241f8dcf7d4f51"

      def install
        bin.install "plenti"
      end
    end
  end
end
