class Getmyip < Formula
  desc "Get your public IP Address"
  homepage "https://github.com/ragnarok22/getmyip"
  url "https://github.com/ragnarok22/getmyip/archive/v1.0.0.tar.gz"
  sha256 "7d4d1fe8154c56c2635ef668ae50d329ea61c28ec9741340c7554a7b9ffedb89"
  version "1.0.0"

  def install
    bin.install "getmyip"
  end
end
