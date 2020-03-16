require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v11.tar.gz"
	sha256 "8a78a57875397248f2edff5f00578c64c953aee1bc7e140700b374710ac44d42"

	def install
		bin.install "koi"
	end
end
