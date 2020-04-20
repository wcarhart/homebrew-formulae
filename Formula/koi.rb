require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v1.0.0.tar.gz"
	sha256 "54f8c71304d0739a3445676be161bc09c01ac8776fda923c6f3c6924ffde1ec4"

	def install
		bin.install "koi"
	end
end
