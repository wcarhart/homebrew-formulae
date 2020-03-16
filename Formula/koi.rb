require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v11.tar.gz"
	sha256 "f1e25e80c83dfd1473b8acb6fc59db99b4d28db0aa7d6cf18fcb4db11f41b499"

	def install
		bin.install "koi"
	end
end
