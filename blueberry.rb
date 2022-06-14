# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐 A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "1.0.0"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.0/blueberry-macos-latest.tar.gz"
    sha256 "ecec2f2a4b46184550edbcadfae5980f0df79413f967ad649bf20dfd18f20e7b"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.0/blueberry-ubuntu-latest.tar.gz"
    sha256 "e013357b83d9c988fea2ae8cfc77cd6828d16570dd74c4efe0620377cb2ed9c6"

    def install
      bin.install "blueberry"
    end
  end
end