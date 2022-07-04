# typed: false
# frozen_string_literal: true

class Popcorn < Formula
  desc "🍿  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/popcorn"
  version "v1.0.6"

  on_macos do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-macos-latest.tar.gz"
    sha256 "8ccbc8fa40e55bfe02bfc8cb1d48c914d16f669a1a23a8fff8639144b24d"

    def install
      bin.install "popcorn"
    end
  end

  on_linux do
    url "https://github.com/punctuations/popcorn/releases/download/v1.0.6/popcorn-ubuntu-latest.tar.gz"
    sha256 "1ea64ee7a0984b4af34a8ced5cf2bb004d334f98064b5bd5605c7d2b1969"

    def install
      bin.install "popcorn"
    end
  end
end
