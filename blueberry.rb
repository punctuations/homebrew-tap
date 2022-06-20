# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version ""

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download//blueberry-macos-latest.tar.gz"
    sha256 "74eb7a5f7fe3ea7711b8834839fc3aa12176962877e1e62dcaee6188faf4"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download//blueberry-ubuntu-latest.tar.gz"
    sha256 "b9f5d2edccc83746123ff62d230c6c45ef16e60a585f1c38b423ce4ca56d"

    def install
      bin.install "blueberry"
    end
  end
end
