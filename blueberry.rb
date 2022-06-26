# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.3"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.3/blueberry-macos-latest.tar.gz"
    sha256 "346fc9ddb747beccfed961227195502c0ec30a708a2922ec61e9c22298d5"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.3/blueberry-ubuntu-latest.tar.gz"
    sha256 "22efed0535b861991f2e9d82c3f1c3c127019194ccad057a7da77e650ef3"

    def install
      bin.install "blueberry"
    end
  end
end
