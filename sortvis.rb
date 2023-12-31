# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sortvis < Formula
  desc ""
  homepage ""
  version "0.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.4.1/sortvis_Darwin_x86_64.tar.gz"
      sha256 "c8526ce9ea6f8c5c65f955ee23a7711b13d05c45a0ca3a59befe79317c3c08c9"

      def install
        bin.install "sortvis"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.4.1/sortvis_Darwin_arm64.tar.gz"
      sha256 "d8fe7ae801323241be5b0a7bc3962c35e4047091749e92883a56c4299c490b5f"

      def install
        bin.install "sortvis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.4.1/sortvis_Linux_x86_64.tar.gz"
      sha256 "edb75e1cc849fb4ffa08e32c57a0b35c99477a633f75bbb8b68501d999afc495"

      def install
        bin.install "sortvis"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hamao0820/sortvis/releases/download/v0.4.1/sortvis_Linux_arm64.tar.gz"
      sha256 "c9f599fbc11f1330990ba576f47df21525e0db564ae28b2ee3fa7fd714d23117"

      def install
        bin.install "sortvis"
      end
    end
  end
end
