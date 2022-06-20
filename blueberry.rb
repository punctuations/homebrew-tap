# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version ""

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download//blueberry-macos-latest.tar.gz"
    sha256 "7500058d559cd860a44822d42573a857f7d4331e691a5a436eec185e7577"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download//blueberry-ubuntu-latest.tar.gz"
    sha256 "447681448e1f0bda5ebf9130a88123b88bd65127f9a45c8142fd6edf58a0"

    def install
      bin.install "blueberry"
    end
  end
end
