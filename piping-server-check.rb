# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PipingServerCheck < Formula
  desc "Check CLI for Piping Server"
  homepage "https://github.com/nwtgck/piping-server-check"
  version "0.8.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.8.1/piping-server-check-0.8.1-darwin-amd64.tar.gz"
      sha256 "744c12cadf4ceb40fd377974f1e11b149ad9c7a1f63353019a926fa38d431c11"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.8.1/piping-server-check-0.8.1-darwin-arm64.tar.gz"
      sha256 "4bda02a6936a4c23e3781ea28a973b7d1699548a5f0f7d5fd25d1ed89f1ab53b"

      def install
        bin.install "piping-server-check"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.8.1/piping-server-check-0.8.1-linux-arm64.tar.gz"
      sha256 "1051437bc5ea26d134d77dfb3c1464969aa279bc62809721838b97d303f43543"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.8.1/piping-server-check-0.8.1-linux-amd64.tar.gz"
      sha256 "df59e23cf2bccec576eab0d930f8e79dc39ff391ee74852c0d91d96a1941d202"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.8.1/piping-server-check-0.8.1-linux-armv6.tar.gz"
      sha256 "9295d19d7ce8c469b9b018f0668e39b77b5aa468ce07c5336857c50ff3fbb9c9"

      def install
        bin.install "piping-server-check"
      end
    end
  end
end
