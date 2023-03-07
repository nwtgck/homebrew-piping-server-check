# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PipingServerCheck < Formula
  desc "Check CLI for Piping Server"
  homepage "https://github.com/nwtgck/piping-server-check"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.0/piping-server-check-0.7.0-darwin-amd64.tar.gz"
      sha256 "46357c9a18ff2caaf74b23e6022ce1f69eec3f1316df29939b353006693bfa2d"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.0/piping-server-check-0.7.0-darwin-arm64.tar.gz"
      sha256 "beb6ddaceeced54a04de2f990ce341e24ee2124fc61203fd29f45aea6dbaf0ff"

      def install
        bin.install "piping-server-check"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.0/piping-server-check-0.7.0-linux-armv6.tar.gz"
      sha256 "c47d788cc9b4b524f55e3cb93cf657b3e5a86db76df2421f3bacf2e5a9c7311f"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.0/piping-server-check-0.7.0-linux-amd64.tar.gz"
      sha256 "34098dfebf79a8341846b18fd9007d3986c3cd54dd863eaf4e79bbd4d01deb87"

      def install
        bin.install "piping-server-check"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/piping-server-check/releases/download/v0.7.0/piping-server-check-0.7.0-linux-arm64.tar.gz"
      sha256 "bbd9a898e6f0b2bb2459e7bc239a484ed4091929cc0ca17fba86a39b819f34bf"

      def install
        bin.install "piping-server-check"
      end
    end
  end
end
