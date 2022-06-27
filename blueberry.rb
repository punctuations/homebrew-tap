# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.4"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-macos-latest.tar.gz"
    sha256 "1dabfb3a04ba47472a6b0adab42d0c20ac73fcbfcc0f51231c51704ac44b"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.4/blueberry-ubuntu-latest.tar.gz"
    sha256 "7dff9cb50cab5f9884b4ff92dac71b44e28b1e91e7c4d0241f4a2f49eab7"

    def install
      bin.install "blueberry"
    end
  end
end
