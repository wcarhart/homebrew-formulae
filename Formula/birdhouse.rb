require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v9.tar.gz"
	sha256 "64ac8b61fababfcb00e2503be6c8a7709f7b6234d100d15ba2e141ab79c2ce34"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end