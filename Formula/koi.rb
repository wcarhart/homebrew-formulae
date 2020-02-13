require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v2.tar.gz"
	sha256 "f1e70f403c24beb3bb6e951e8e5d442c228b68769bca24e12a9382c74987bbb1"

	def install
		bin.install "koi"
	end
end
