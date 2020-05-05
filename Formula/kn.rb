require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.4.tar.gz"
	sha256 "59720f400d93ebefdd7dc0ba2f3f25f5a80d1c1c8ec1476b3e7df62afb4ed2af"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
