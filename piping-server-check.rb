# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PipingServerCheck < Formula
  desc "Check CLI for Piping Server"
  homepage "https://github.com/nwtgck/piping-server-check"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.3.0/piping-server-check-0.3.0-darwin-amd64.tar.gz"
      sha256 "df21693c2a1613a9e5cf0c4aac9ce62a1f2b6d25e1cbe1738a3d1bcd0d2ea25b"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.3.0/piping-server-check-0.3.0-darwin-arm64.tar.gz"
      sha256 "e5beff1ebef05b43a596e898a6bf15d2404b2849c8eb64bd7bf4867960db2036"

      def install
        bin.install "piping-server-check"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.3.0/piping-server-check-0.3.0-linux-arm64.tar.gz"
      sha256 "f04245a0e79c360cc3b1265893f480b7c45625c3e188697422defa85014c592e"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.3.0/piping-server-check-0.3.0-linux-amd64.tar.gz"
      sha256 "18a2a95ecf75efc7e7b9c8dace496c271cc56f16bb74b989ac46357fbbfa4203"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.3.0/piping-server-check-0.3.0-linux-armv6.tar.gz"
      sha256 "c78c894edced4666eb93d8f7fc4c1bc9ae59bc915602d917d377ad96905c1a73"

      def install
        bin.install "piping-server-check"
      end
    end
  end
end
