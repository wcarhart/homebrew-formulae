require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v19.1.tar.gz"
	sha256 "d38525fa7803ab1ffe967d6715eeae2007761ec0201e1086dd8b520bbb7c89ba"

	def install
		bin.install "koi"
	end
end
