class Powersort < Formula
  desc "a text sorter that sorts by column and/or regex"
  homepage ""
  url "https://github.com/Gherkin/powersort/releases/download/v1.0/1.0.tar.gz"
  version "1.0"
  sha256 "7c6101e4722b1acec6d65596689b2d669f6669e51521f4773588b2ac7e96574a"

  def install
	bin.install 'powersort'
  end
end
