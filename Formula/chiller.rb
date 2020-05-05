require "formula"

class Chiller < Formula
	desc "Helpful GitHub repository and Homebrew tools"
	homepage "https://github.com/wcarhart/chiller"
	url "https://github.com/wcarhart/chiller/archive/v1.1.4.tar.gz"
	sha256 "bc4e9d35267667265eb4054f6dee69145a5297efddc6ee14c38b8fc2a8dc3a76"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "chiller"
	end
end
