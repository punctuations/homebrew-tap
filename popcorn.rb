# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "7146ab3f7931956ae095b8e815b43b69bc06323a31b6631e95286b2955a4"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "4296bf46d9db1a5fa984d3eed60c72b9ccf59333b148551762d8874e482b"

    def install
      bin.install "popcorn"
    end
  end
end
