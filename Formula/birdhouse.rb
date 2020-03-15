require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v2.tar.gz"
	sha256 "e890c2022f8bcf754d172987432e6ac21911e5e2cc0e590f9040bcc4ee4d9526"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end