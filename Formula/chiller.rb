require "formula"

class Chiller < Formula
	desc "Helpful GitHub repository and Homebrew tools"
	homepage "https://github.com/wcarhart/chiller"
	url "https://github.com/wcarhart/chiller/archive/v0.tar.gz"
	sha256 "bd60691d649d5ab0955c904057f5475958de32885ffeccb86efbc238dd0753ca"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "chiller"
	end
end