require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/1.tar.gz"
	sha256 "5347ca65a1ca6d072c61012f0690a6e079dd8a3283edc06bf359886f61b2f545"

	def install
		bin.install "koi"
	end
end
