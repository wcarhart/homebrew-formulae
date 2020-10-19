require "formula"

class Doku < Formula
	desc "Automated Sudoku solver"
	homepage "https://github.com/wcarhart/doku"
	url "https://github.com/wcarhart/doku/archive/1.0.1.tar.gz"
	sha256 "5556bb9272742d1c2cd497e6bf18d1502b01d3a6a0627bcccd08f8ad18a0274a"

	depends_on "deno"

	def install
		bin.install "doku"
	end
end
