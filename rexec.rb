class Rexec < Formula
  desc "a remote script executor"
  homepage ""
  url "https://github.com/niyohn-poly/rexec/releases/download/v1.0.0/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "74e1d8df45ef52ee3ee6bd870055828c20d3b04cd8712f362d3de2028dc31037"

  def install
	bin.install 'rexec'
  end
end
