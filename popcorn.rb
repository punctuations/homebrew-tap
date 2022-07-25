# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.7"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.7/popcorn-macos-latest.tar.gz"
    sha256 "a12b094d6566d40e5bbb90048fa5b33397bfe332fec96e9a386018a81f2b"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.7/popcorn-ubuntu-latest.tar.gz"
    sha256 "ed21be4c1ee533bb188ad64f584d50915433c7bd3eae8605b00b6d5807df"

    def install
      bin.install "popcorn"
    end
  end
end
