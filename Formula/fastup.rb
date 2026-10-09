class Fastup < Formula
  desc "Probe download sources and update AI coding CLIs from the fastest, checksum-verified one"
  homepage "https://github.com/askmegit/fastup"
  version "0.3.0"
  url "https://github.com/askmegit/fastup/releases/download/v#{version}/fastup"
  sha256 "0ff5e43af2cf24c9982a6c673f356048f69c30f068ec71b308e0706575705933"
  license "MIT"

  depends_on :macos

  def install
    bin.install "fastup"
  end

  test do
    system "#{bin}/fastup", "--help"
  end
end
