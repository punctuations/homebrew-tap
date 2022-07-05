# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "185055ce44096b951e3f86afdbbfc752b4f9f9496e780f5477b992eebd54"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "3ffe3fab6cfcde9b4f96fc65f2feefc34f3eb202cac6511fdb87ced736da"

    def install
      bin.install "popcorn"
    end
  end
end
