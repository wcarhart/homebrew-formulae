require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v12.tar.gz"
	sha256 "ec1f1fc76e228ec3853c95d7c1e46d68ee2b33335c855db65f80f7c208d880c2"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end