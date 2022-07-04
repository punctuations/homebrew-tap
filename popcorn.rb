# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "1d7e5fa989fdc6ae2d314e0e5df3564f1571aaffc92842b6397bf56e8387"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "1f16ecbac9e7f185e94d1ae6d3dd3fda25bd0ac871b2df7c30332052aa0f"

    def install
      bin.install "popcorn"
    end
  end
end
