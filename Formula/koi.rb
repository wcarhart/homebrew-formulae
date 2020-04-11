require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v17.tar.gz"
	sha256 "feac7456246d81d03b606e913a8af5f147bb1dcfa6bb1b52042dbab9cafc29f5"

	def install
		bin.install "koi"
	end
end
