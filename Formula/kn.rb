require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.7.tar.gz"
	sha256 "fd74bbde2ff981fe90e2e765d79041d280cc2481ebe9d6631648de78cc8b07bd"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
