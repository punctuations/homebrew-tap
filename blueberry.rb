# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "git describe --tags"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/git describe --tags/blueberry-macos-latest.tar.gz"
    sha256 "$(openssl sha256 < ./blueberry.tar.gz)"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/git describe --tags/blueberry-ubuntu-latest.tar.gz
    sha256 "$(openssl sha256 < ./blueberry.tar.gz)"

    def install
      bin.install "blueberry"
    end
  end
end
