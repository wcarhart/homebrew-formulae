require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v9.tar.gz"
	sha256 "e9c2e75ae99ea6e7186b816bed991244b33a4f8bbec4340af1cd11a4033e320a"

	def install
		bin.install "koi"
	end
end
