require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v1.tar.gz"
	sha256 "4db03852f98c822eeaa6feb820c6c9c47e8a92c9326f7d3a80046dbbae61e1be"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end