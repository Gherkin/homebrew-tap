class Pidport < Formula
  desc "a simple program that gets the pid of the program listening to the port specified"
  homepage ""
  url "https://github.com/Gherkin/pidport/releases/download/v1.0.0/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a6e45f46c40c97ea16f0cdd31709d7381cab7793e2364bbd295bf954618847e7"

  def install
	bin.install 'pidport'
  end
end
