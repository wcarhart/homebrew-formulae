require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v19.tar.gz"
	sha256 "dcf94c8401b34ee530125fab50b85cc19e7590dfcefda84784d93528510c1b90"

	def install
		bin.install "koi"
	end
end
