require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v1.2.0.tar.gz"
	sha256 "c2124d50132aaa20bf935de12aa4917de5806b00d674a44aaf27fcf4c4d3e9d2"

	def install
		bin.install "koi"
	end
end
