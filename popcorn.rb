# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "84341a437381cae23ee698b84c333e8b399b5a5436718f155dace5c827a6"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "46c425e6885b65fafc4e53b19684f488550fc8bc9b82561d5faaf22bf4ea"

    def install
      bin.install "popcorn"
    end
  end
end
