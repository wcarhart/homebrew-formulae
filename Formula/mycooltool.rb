require "formula"

class Mycooltool < Formula
	desc "a desc"
	homepage "https://github.com/wcarhart/mycooltool"
	url "https://github.com/wcarhart/mycooltool/archive/v0.0.0.tar.gz"
	sha256 "3cbf630e0378bd3bdd8a1c62e9698edf51c2930ae4d370440f5e42ee93522002"

	def install
		bin.install "mycooltool"
	end
end
