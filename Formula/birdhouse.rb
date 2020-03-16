require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v5.tar.gz"
	sha256 "3f203e6ac4237c9e545c8874c203619f884da17ce0ba1db9939d56efe2e93001"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end