# typed: false
# frozen_string_literal: true

class Blueberry < Formula
  desc "🫐  A command-line tool for command-line tools."
  homepage "https://github.com/punctuations/blueberry"
  version "v1.0.1"

  on_macos do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.1/blueberry-macos-latest.tar.gz"
    sha256 "(stdin)= c751f1cfca4cf322726af9900512d9da0e330ac489d6fa39be84ea3c2437c197"

    def install
      bin.install "blueberry"
    end
  end

  on_linux do
    url "https://github.com/punctuations/blueberry/releases/download/v1.0.1/blueberry-ubuntu-latest.tar.gz"
    sha256 "(stdin)= 28353bc93825c566e1c740e76043b7e578a8e6ff63e01d568fe8a379bf8cdd2a"

    def install
      bin.install "blueberry"
    end
  end
end
