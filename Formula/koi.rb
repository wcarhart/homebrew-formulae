require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v7.tar.gz"
	sha256 "6fb19c42f83e3f58c2f3ea1ce67571b09237348548dfcc5d204ae49c46042a2a"

	def install
		bin.install "koi"
	end
end
