class Pexecute < Formula
  desc ""
  homepage ""
  url "https://github.com/Gherkin/pexecute/archive/1.0.tar.gz"
  version "1.0"
  sha256 "a6e45f46c40c97ea16f0cdd31709d7381cab7793e2364bbd295bf954618847e7"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    bin.install 'pexecute'
  end
end
