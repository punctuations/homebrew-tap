# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.4"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-macos-latest.tar.gz"
    sha256 "237bf5f6ca305999a332411df9834a237e9ee1bd60d6fe173964f2ff29ad"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-ubuntu-latest.tar.gz"
    sha256 "4965e757d73b54de83b6d68d510ce6d2071a694cf62fa5575d76d9992a55"

    def install
      bin.install "blueberry"
    end
  end
end
