# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "f8ae5f46f0032d1b6e2a6d6df50525431baf350226b2dd8c7ea4bde97d1a"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "056fe1b4ef05ab960d0328756100236a8e7b3a80fc8a65b011e96fb1bb98"

    def install
      bin.install "popcorn"
    end
  end
end
