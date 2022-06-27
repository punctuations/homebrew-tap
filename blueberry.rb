# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.5"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.5/blueberry-macos-latest.tar.gz"
    sha256 "01fb87bee7469d59df34479d289c33ac7b8a477081b62a7501a604937257"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.5/blueberry-ubuntu-latest.tar.gz"
    sha256 "643526c486234edec0c4cee058efd8728b91b4f02dc6205dcce6bfdb821d"

    def install
      bin.install "blueberry"
    end
  end
end
