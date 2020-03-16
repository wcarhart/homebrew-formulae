require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v4.tar.gz"
	sha256 "c8049cba156b0f1f362b06f6f1ee354090df92eb1d49c265f63da38a842bc8d2"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end