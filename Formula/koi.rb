require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v8.tar.gz"
	sha256 "3989475b91e60daa366d894a70d6a4900d65ec403d9995e866303af73760e0d6"

	def install
		bin.install "koi"
	end
end
