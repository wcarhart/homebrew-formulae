require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.5.0.tar.gz"
	sha256 "e87d85ada9fd936275d314789d0e30d7f507c74cb206bc7746ab8d35959b2419"

	depends_on "wcarhart/tools/koi"
	
	def install
		bin.install "lurker"
	end
end
