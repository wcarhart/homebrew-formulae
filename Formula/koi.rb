require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v1.1.0.tar.gz"
	sha256 "2f41d072784ff6e5df25f3a16d6dc020116ff86d257706d95424d7ab65726c0c"

	def install
		bin.install "koi"
	end
end
