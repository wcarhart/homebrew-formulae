require "formula"

class Chiller < Formula
	desc "Helpful GitHub repository and Homebrew tools"
	homepage "https://github.com/wcarhart/chiller"
	url "https://github.com/wcarhart/chiller/archive/v1.1.2.tar.gz"
	sha256 "d1234d3445d7d248cdd3d3fb813a3f2ff193b9fc880153161a89e6e876d94e14"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "chiller"
	end
end
