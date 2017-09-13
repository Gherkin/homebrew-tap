class Pexecute < Formula
  desc ""
  homepage ""
  url "https://github.com/Gherkin/pexecute/archive/1.0.tar.gz"
  version "1.0"
  sha256 "4e5a9f978fc144531b10083e93c3d490e9d6a4c01b90f63396f840fe4420c93d"

  depends_on "coreutils"

  def install
    bin.install 'pexecute'
  end
end
