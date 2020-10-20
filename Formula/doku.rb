require "formula"

class Doku < Formula
	desc "Automated Sudoku solver"
	homepage "https://github.com/wcarhart/doku"
	url "https://github.com/wcarhart/doku/archive/1.0.3.tar.gz"
	sha256 "d8b9ea1e47f12949687a9bfb5f04796dc55c48f8236471ec7c7faf27858584c8"

	depends_on "deno"

	def install
		libexec.install Dir["*"]
		bin.write_exec_script (libexec/"doku")
	end
end
