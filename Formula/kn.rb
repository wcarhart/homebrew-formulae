require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.1.tar.gz"
	sha256 "3592172834261e95e8692c7b73a9e9d2ebbe0c6a5056499bba5e3eb639cf4114"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
