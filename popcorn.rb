# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "7e93f97df6f9c6eb2c3af12a1cbef291d0a3893e3f64aefbf1d3942e82e7"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "9eac430071796e8a61e2222c11da87ab98ef992d9d88231f0cb9c768769e"

    def install
      bin.install "popcorn"
    end
  end
end
