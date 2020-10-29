require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/1.7.0.tar.gz"
	sha256 "ebe732b7449331fdc4ffb8b3a5bb5b66a8059e0b60a52ac6bd256ffc0d61574c"

	depends_on "wcarhart/tools/koi"
	depends_on "jq"
	
	def install
		bin.install "lurker"
	end
end
