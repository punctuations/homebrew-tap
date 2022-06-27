# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.4"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-macos-latest.tar.gz"
    sha256 "6e8a9d86ebff9265ddce3d4403650713e28b98edadd0bd3894d033e9414b"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-ubuntu-latest.tar.gz"
    sha256 "21db2b27066304d3e74a4ba4c7e089cd17930346e34888c5740366a1810e"

    def install
      bin.install "blueberry"
    end
  end
end
