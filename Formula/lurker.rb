require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.4.1.tar.gz"
	sha256 "4365f660b14287fecd38a6079f378ea1d44617bfad88d2ff9b37d65fccaf1f2c"

	depends_on "wcarhart/tools/koi"
	
	def install
		bin.install "lurker"
	end
end
