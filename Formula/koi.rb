require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v14.tar.gz"
	sha256 "d9eca09f5bf541eebedf7c185775a25f0006329302bd93c3a1cdf389b8fcc2e8"

	def install
		bin.install "koi"
	end
end
