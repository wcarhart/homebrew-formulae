require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v12.tar.gz"
	sha256 "76b4f0ea814ff6c24d31f6d8af575ee0ba6ebda7705867def6acd32ef9f1abe5"

	def install
		bin.install "koi"
	end
end
