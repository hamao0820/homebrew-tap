# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sortvis < Formula
  desc ""
  homepage ""
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.2.0/sortvis_Darwin_arm64.tar.gz"
      sha256 "460d9089f7b1e560b1095cfcf12a2492c23287f037a9b10cad0217865460f7ea"

      def install
        bin.install "sortvis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.2.0/sortvis_Darwin_x86_64.tar.gz"
      sha256 "274a0e601da9a87094784a632f12856e141bb4d96382640af43f54439be89164"

      def install
        bin.install "sortvis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.2.0/sortvis_Linux_arm64.tar.gz"
      sha256 "01ecf1e7686ebd26b6af682fa3b34530671529a168624ad5753b7345d02d4004"

      def install
        bin.install "sortvis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.2.0/sortvis_Linux_x86_64.tar.gz"
      sha256 "0381ef35be99ecf72e883cef14348d14037b7ac4a2d11aa860d42b08ee14537a"

      def install
        bin.install "sortvis"
      end
    end
  end
end
