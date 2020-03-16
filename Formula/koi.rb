require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v10.tar.gz"
	sha256 "97f1575a8451a05071e40e99c4cc5cbe3212cb69ef22f1641528b974ca5d1f50"

	def install
		bin.install "koi"
	end
end
