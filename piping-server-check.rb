# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PipingServerCheck < Formula
  desc "Check CLI for Piping Server"
  homepage "https://github.com/nwtgck/piping-server-check"
  version "0.7.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.1/piping-server-check-0.7.1-darwin-amd64.tar.gz"
      sha256 "cb9c6b5fdad6c66d17c36fae45506c42fc3029381644dca6d3f3013fa846597b"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.1/piping-server-check-0.7.1-darwin-arm64.tar.gz"
      sha256 "8378e9fc8043cc44443d60af7d3d3ee1e8e37d454349c6b821c715e15e123c4c"

      def install
        bin.install "piping-server-check"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.1/piping-server-check-0.7.1-linux-arm64.tar.gz"
      sha256 "9bc5beb8d3617f539678e1cb02d9983c4c7914007e53ad1b575d75b8af02d714"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.1/piping-server-check-0.7.1-linux-amd64.tar.gz"
      sha256 "b6e3840fe5543bebf897a1be29fe97b8021600616649954c11dbbf39b39851d0"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.1/piping-server-check-0.7.1-linux-armv6.tar.gz"
      sha256 "7bf0b4dadc725b06099ca42fe2691d8cc8447fce52f26ed76eb60df83fa34e24"

      def install
        bin.install "piping-server-check"
      end
    end
  end
end
