# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenti < Formula
  desc "Dead simple SSG with Svelte frontend and Go CLI."
  homepage "https://plenti.co/"
  version "0.5.23"

  on_macos do
    url "https://github.com/plentico/plenti/releases/download/v0.5.23/plenti_0.5.23_Mac_64-bit.tar.gz"
    sha256 "1abd34d299b158f6e2552aa5c6ac4fc0b8868f0e0d8a88805c82aac0fafce127"

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
      url "https://github.com/plentico/plenti/releases/download/v0.5.23/plenti_0.5.23_Linux_64-bit.tar.gz"
      sha256 "01ab029c181a14ffabe77e18bd6fe3f09cc1da02d085a5407b8749b3a5337188"

      def install
        bin.install "plenti"
      end
    end
  end
end
