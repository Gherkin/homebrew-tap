class Pssh < Formula
  desc ""
  homepage ""
  url "https://github.com/Gherkin/pssh/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "aec50f83abde08997e2ddbfb26391609aa018fdab8c0dc29064855c2849924b5"

  depends_on "coreutils"

  def install
    bin.install 'pssh'
  end
end
