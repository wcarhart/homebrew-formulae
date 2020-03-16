require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v3.tar.gz"
	sha256 "bfb82d4faddf97e233b611ba77b494b2651125bad71572a115fc6c0b902a41d5"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end