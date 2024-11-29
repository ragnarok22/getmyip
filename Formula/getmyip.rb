class Getmyip < Formula
  desc "Get your public IP Address"
  homepage "https://github.com/ragnarok22/getmyip"
  url "https://github.com/ragnarok22/getmyip/archive/v1.0.0.tar.gz"
  sha256 "4bd3faf3135ec3534e2531a0743a6abc01e4a68226d52671b4f84adf3a24420a"
  version "1.0.0"

  def install
    bin.install "getmyip"
  end
end
