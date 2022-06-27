# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.5"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.5/blueberry-macos-latest.tar.gz"
    sha256 "440c2ee2921ee810f68cc55d67c65737a0c8ebc5f7523b1160f0a61c5712"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.5/blueberry-ubuntu-latest.tar.gz"
    sha256 "3cbb5674f2d7c49d1f77c44555931e275dd6232e10ad0a86a80b798841e4"

    def install
      bin.install "blueberry"
    end
  end
end
