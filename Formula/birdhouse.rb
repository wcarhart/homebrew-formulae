require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v10.tar.gz"
	sha256 "797b61f17f7bcea3a9e608f4f1faf21d25c1b0d3dce6c3cf78c8d7948577a8a4"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end