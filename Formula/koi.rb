require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v6.tar.gz"
	sha256 "580820cd47d57a2ad02363abdf5c4dff22504819eb3e2a213555633f0c98bff0"

	def install
		bin.install "koi"
	end
end
