# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.6.5"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.6.5/plenti_0.6.5_Mac_64-bit.tar.gz"
    sha256 "550c786b33e94ddfac9be161dd4f05b6f1e0c50d93220a17adfcb5cb0ebbc49e"

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
      url "https://github.com/plentico/plenti/releases/download/v0.6.5/plenti_0.6.5_Linux_64-bit.tar.gz"
      sha256 "0de90a1f6a67e554ff070c4f7a23203bfd523432a5b6e9991fc16fca1ccbdf4f"

      def install
        bin.install "plenti"
      end
    end
  end
end
