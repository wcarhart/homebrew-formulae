require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v13.tar.gz"
	sha256 "76c07479ba597f08fa01b013b09f7f010fd93cfec7dbaca98da8164635a6b319"

	def install
		bin.install "koi"
	end
end
