# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.1"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.1/blueberry-macos-latest.tar.gz"
    sha256 "2ca8bd9d720d8f620d52bbc00e638591bc7f637f8ae3793b8eeb930760eb"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.1/blueberry-ubuntu-latest.tar.gz"
    sha256 "aa2349ce41c83c5ae46d2aa2803b6bdf709d726174c572e4e4f91e17d8d1"

    def install
      bin.install "blueberry"
    end
  end
end
