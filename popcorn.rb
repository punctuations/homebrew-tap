# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "ce2e9dd28735d214eaeacb384e8a45f5ae2a290b1161cad0e8352433b0b7"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "c0722eb67f639214e8da02d1d02d46e381dc8a6ee1b8af1003b208120ab0"

    def install
      bin.install "popcorn"
    end
  end
end
