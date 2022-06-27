# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.4"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-macos-latest.tar.gz"
    sha256 "b2fdd3249495141b0a238eaddd5c9b8c2e6bb3d437108bdbbca542d9bac6"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-ubuntu-latest.tar.gz"
    sha256 "fc3bf2c5d2091071a2feb1b7dedb867188be3b3dcd1e4481ae847c99846d"

    def install
      bin.install "blueberry"
    end
  end
end
