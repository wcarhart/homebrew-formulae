require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v8.tar.gz"
	sha256 "130ea12fad501da3ece3205703c9100c0d31ac7f8f363db359fbee69bc3d314d"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end