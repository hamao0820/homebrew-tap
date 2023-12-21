# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sortvis < Formula
  desc ""
  homepage ""
  version "0.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.3.0/sortvis_Darwin_arm64.tar.gz"
      sha256 "322412b68017242cf58c8e41de8f0ed97409f30b164ef4ee85747861aa0a22b5"

      def install
        bin.install "sortvis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.3.0/sortvis_Darwin_x86_64.tar.gz"
      sha256 "cb8f3b6ddcfe7f7c73f983d950ad577f535a13d4c2245cdd319e4a18d6b40d0b"

      def install
        bin.install "sortvis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.3.0/sortvis_Linux_arm64.tar.gz"
      sha256 "0af37ca54cbd9c294f6703b12f91cc5c1501fdd7d7b966a215ca21612900be02"

      def install
        bin.install "sortvis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.3.0/sortvis_Linux_x86_64.tar.gz"
      sha256 "7994e01bc1e47d6d8d5bef27e36aaf0a698fd254bf6648342c99aa080f4c2040"

      def install
        bin.install "sortvis"
      end
    end
  end
end
