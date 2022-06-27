# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.4"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-macos-latest.tar.gz"
    sha256 "64c69594ec83bfc0a3292d92ff4439d009b96f576ea11bd125935241cc78"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-ubuntu-latest.tar.gz"
    sha256 "3b4309839180c7257d6ff60d7a838291aab9d83b825b9f11beef06ec3fd4"

    def install
      bin.install "blueberry"
    end
  end
end
