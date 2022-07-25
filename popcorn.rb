# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.7"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.7/popcorn-macos-latest.tar.gz"
    sha256 "ab5e4e64d67eb10aec935f6dfd9ca9d040494e1828c609cde209d326abdc"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.7/popcorn-ubuntu-latest.tar.gz"
    sha256 "1f6a8c0871b360b61ce627c37d3c6714dcaecdcb838bd6e3e59dde9617ec"

    def install
      bin.install "popcorn"
    end
  end
end
