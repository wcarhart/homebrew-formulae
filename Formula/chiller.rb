require "formula"

class Chiller < Formula
	desc "Helpful GitHub repository and Homebrew tools"
	homepage "https://github.com/wcarhart/chiller"
	url "https://github.com/wcarhart/chiller/archive/v1.1.5.tar.gz"
	sha256 "082784d0153fd64bedf80901391e53f0d8b1181f9394886b14154f81a4e48ffb"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "chiller"
	end
end
