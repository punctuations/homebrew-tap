# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐 A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "1.0.0"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.0-canary/blueberry-macos-latest.tar.gz"
    sha256 "8aa93a7fa9718933ac4762dd44d627819184950c2999faa4c4c826e611b6962d"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.0-canary/blueberry-ubuntu-latest.tar.gz"
    sha256 "ffcb13b9551c923c9fa37864dbdbb64656be7b40572fb648e0edba9c0731f57a"

    def install
      bin.install "blueberry"
    end
  end
end