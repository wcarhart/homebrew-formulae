require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v11.tar.gz"
	sha256 "a551962d937d9a2250b33861084ee7a809a51c93b5e2fbb0ea7a2d1cba5dfd04"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end