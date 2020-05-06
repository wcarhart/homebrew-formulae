require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.2.0.tar.gz"
	sha256 "bb430833936d57c2126a0876eda0b22f851b7889f4aa41ca01059c80c5796a3e"

	depends_on "wcarhart/tools/koi"
	
	def install
		bin.install "lurker"
	end
end
