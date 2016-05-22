class Powersort < Formula
  desc "a text sorter that sorts by column and/or regex"
  homepage ""
  url "https://github.com/Gherkin/powersort/releases/download/v1.0.1/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "68547f4200d858365576358dd8feb8b3e84eb38a00b21270077699db1a75bf08"

  def install
	bin.install 'powersort'
  end
end
