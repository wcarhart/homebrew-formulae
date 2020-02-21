require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v3.tar.gz"
	sha256 "d53e25045cd340dc2390be8d48d08ff3a52959caaaa26c0302a2cf9166ae6fef"

	def install
		bin.install "koi"
	end
end
