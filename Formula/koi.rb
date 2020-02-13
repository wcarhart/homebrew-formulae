require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/1.tar.gz"
	sha256 "ce22d05bd1faafac12e22d8897dc83738efd60efd7d1b3992b0dd89e14f95ea6"

	def install
		bin.install "koi"
	end
end
