# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.4"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-macos-latest.tar.gz"
    sha256 "8e536bb96677e134562f819b750b96c589d4aa87c20753185d14730e9f9a"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-ubuntu-latest.tar.gz"
    sha256 "5d8587e91b8d3d1f87d845b891ee34b9ac68a60987ad43fc5dfe0786389d"

    def install
      bin.install "blueberry"
    end
  end
end
