require "formula"

class Chiller < Formula
	desc "Helpful GitHub repository and Homebrew tools"
	homepage "https://github.com/wcarhart/chiller"
	url "https://github.com/wcarhart/chiller/archive/v1.1.0.tar.gz"
	sha256 "be587c907625fcd7994253935899985a13372a1650a3fa79940e6e97ae209f94"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "chiller"
	end
end
