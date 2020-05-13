require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v1.2.1.tar.gz"
	sha256 "f5688e06c1bbc4ecc2c3ac8378524dabb27e7a962f80ccae2a8701e5a3210679"

	def install
		bin.install "koi"
	end
end
