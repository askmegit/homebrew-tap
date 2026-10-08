class Fastup < Formula
  desc "Probe download sources and update AI coding CLIs from the fastest, checksum-verified one"
  homepage "https://github.com/askmegit/fastup"
  version "0.2.0"
  url "https://github.com/askmegit/fastup/releases/download/v#{version}/fastup"
  sha256 "3a71a523626ca2ca8e691b60624a70637af345b49606c60c6c02bb416a5e4474"
  license "MIT"

  depends_on :macos

  def install
    bin.install "fastup"
  end

  test do
    system "#{bin}/fastup", "--help"
  end
end
