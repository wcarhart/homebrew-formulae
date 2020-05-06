require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.4.0.tar.gz"
	sha256 "5a1307f42fcb2e9b2cf35a0a6f6fd2310f08109b2087245c7b97c002ef448bcc"

	depends_on "wcarhart/tools/koi"
	
	def install
		bin.install "lurker"
	end
end
