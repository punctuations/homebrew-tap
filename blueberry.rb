# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.3"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.3/blueberry-macos-latest.tar.gz"
    sha256 "d10f017b8a060851f27d5e799b5737cf3885cb9b3734cc6593c5449f7396"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.3/blueberry-ubuntu-latest.tar.gz"
    sha256 "1f24dd98632f70002c9ea2ded2fc1874e48be9a752e047309a900356224e"

    def install
      bin.install "blueberry"
    end
  end
end
