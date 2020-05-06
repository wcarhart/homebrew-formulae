require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.1.0.tar.gz"
	sha256 "9cde933d1c5e2810ba7901e0342a9da882b2d84f4d2dcbf2b14fa39ea320a99f"

	def install
		bin.install "lurker"
	end
end
