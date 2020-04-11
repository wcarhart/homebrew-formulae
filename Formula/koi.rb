require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v18.tar.gz"
	sha256 "c1fe854bf0168ad661f45c2497381131e95ea663860dadd178eada91773b722a"

	def install
		bin.install "koi"
	end
end
