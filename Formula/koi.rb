require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v15.1.tar.gz"
	sha256 "130ddb0ca4f4b1f284ae1d8944ba8775ac75cabf45f8a3e77b54199c0c65b0fb"

	def install
		bin.install "koi"
	end
end
