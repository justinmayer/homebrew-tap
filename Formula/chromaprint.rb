class Chromaprint < Formula
  desc "Core component of the AcoustID project (Audio fingerprinting)"
  homepage "https://acoustid.org/chromaprint"
  url "https://github.com/acoustid/chromaprint/releases/download/v1.4.3/chromaprint-1.4.3.tar.gz"
  sha256 "ea18608b76fb88e0203b7d3e1833fb125ce9bb61efe22c6e169a50c52c457f82"

  # This formula is only for compiling from source, so there are no bottles.
  bottle :unneeded

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end

end
