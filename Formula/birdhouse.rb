require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v7.tar.gz"
	sha256 "7bda2589318f5f389dbc5d5df45da6112ab03dc53d8beb79caffca8982c57131"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end