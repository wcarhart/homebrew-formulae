require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v4.tar.gz"
	sha256 "7f15867517b7f87797e2ce06fdbf99f592550b0486247f7c35499462cfb88237"

	def install
		bin.install "koi"
	end
end
