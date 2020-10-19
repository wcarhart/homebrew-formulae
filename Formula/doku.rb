require "formula"

class Doku < Formula
	desc "Automated Sudoku solver"
	homepage "https://github.com/wcarhart/doku"
	url "https://github.com/wcarhart/doku/archive/1.0.0.tar.gz"
	sha256 "848085484d9ab30c580b99c22da61966a627e314271185fa313b98cbacc0257d"

	depends_on "deno"

	def install
		bin.install "doku"
	end
end