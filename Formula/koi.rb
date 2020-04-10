require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v16.tar.gz"
	sha256 "2fea9021bec381fcfcc32f15654837776076cd0e1e440f9bc958979f26521be6"

	def install
		bin.install "koi"
	end
end
