class Arise < Formula
  desc "Transfer file between two devices using gRPC streams."
  homepage "https://github.com/arisetransfer/arise"
  version "1.0.1"
  license "MIT"

  if OS.mac?
    url "https://github.com/arisetransfer/arise/releases/download/v1.0.1/arise_1.0.1_Darwin_x86_64.tar.gz"
    sha256 "46ae4d2f8c71d9be8eaa27dce4f4fbbde0510036056d12edd0dec86823a83a5a"
  end
  def install
    bin.install "arise"
  end
end
