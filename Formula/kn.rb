require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.5.tar.gz"
	sha256 "b0fabb5fe3c36df9f8a2f2537d130ba2f3441f0297af4ed28c0b31673afb9631"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
