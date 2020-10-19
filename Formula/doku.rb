require "formula"

class Doku < Formula
	desc "Automated Sudoku solver"
	homepage "https://github.com/wcarhart/doku"
	url "https://github.com/wcarhart/doku/archive/1.0.2.tar.gz"
	sha256 "1d2a9980ba96e95e44b967ee6251e6f42b7054665b7cb8a8482ebdbabbb401d1"

	depends_on "deno"

	def install
		libexec.install Dir["*"]
		bin.write_exec_script (libexec/"doku")
	end
end
