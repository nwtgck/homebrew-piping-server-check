# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PipingServerCheck < Formula
  desc "Check CLI for Piping Server"
  homepage "https://github.com/nwtgck/piping-server-check"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.11.0/piping-server-check-0.11.0-darwin-amd64.tar.gz"
      sha256 "78192a195b6f2ba82345b84e5985cbf4ae4b132dae1d18b3bd15a9f06b5d8cb9"

      def install
        bin.install "piping-server-check"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.11.0/piping-server-check-0.11.0-linux-amd64.tar.gz"
      sha256 "89c3787b4cac986a10c80d3395553e7b73df71ebfdd0ed347dc6774a8d48576e"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.11.0/piping-server-check-0.11.0-linux-armv6.tar.gz"
      sha256 "82d5c0318a8e6efd36b3331a9bce1f0aca107e1343542e474803ba5481aa5631"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.11.0/piping-server-check-0.11.0-linux-arm64.tar.gz"
      sha256 "944d46b53ce95719fe316954751b3501681ccdefbb20c10ff76d447826dd0b89"

      def install
        bin.install "piping-server-check"
      end
    end
  end
end
