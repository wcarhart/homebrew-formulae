require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse"
	sha256 "f46882a82b263a29b797068ef05713169101d98f184e8f92e8536d41cc0c9745"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end