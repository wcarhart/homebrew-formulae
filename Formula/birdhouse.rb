require "formula"

class Birdhouse < Formula
	desc "Passive tweet watcher from the command line"
	homepage "https://github.com/wcarhart/birdhouse"
	url "https://github.com/wcarhart/birdhouse/archive/v6.tar.gz"
	sha256 "e97e49325a55bb284440d0813188ab7151eeeeec14a17782915074725a1bd6ec"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "birdhouse"
	end
end