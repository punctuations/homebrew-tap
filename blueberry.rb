# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version ""

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download//blueberry-macos-latest.tar.gz"
    sha256 "8bb3f5e0b6f6380d5841838b5dc1cb5fb233b1fe28ab1b13989082767a87"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download//blueberry-ubuntu-latest.tar.gz"
    sha256 "97e9d40e1180827a48a33ca5a142ef1791958e5cb464c219e16128332b12"

    def install
      bin.install "blueberry"
    end
  end
end
