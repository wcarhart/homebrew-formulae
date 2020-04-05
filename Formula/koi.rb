require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v15.2.tar.gz"
	sha256 "2c2ba22f194ca932df10c86bf8379473a472806aff98459c0323bd32c5862f4f"

	def install
		bin.install "koi"
	end
end
