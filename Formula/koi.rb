require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v5.tar.gz"
	sha256 "fb35ee6b308d0d04a1e17e78c6d21257a7d2610882727cc6ab564b4a5ff51df2"

	def install
		bin.install "koi"
	end
end
