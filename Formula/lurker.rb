require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.6.1.tar.gz"
	sha256 "9fa6468f67d14a6e93642a87b058ef17b120ce5d78d82c8e64bf178299843fec"

	depends_on "wcarhart/tools/koi"
	
	def install
		bin.install "lurker"
	end
end
