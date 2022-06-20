# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.2"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.2/blueberry-macos-latest.tar.gz"
    sha256 "66f9379c724250549251b96dbeb9275847701f7c8a75a89a301e17007063"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.2/blueberry-ubuntu-latest.tar.gz"
    sha256 "0a70da5e9e08793722ade8d061bd4e5dda57432510cd1e34333ffb42dd97"

    def install
      bin.install "blueberry"
    end
  end
end
