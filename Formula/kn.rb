require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.3.tar.gz"
	sha256 "f601e603934129b6361ac4e954295f45723004ee79ec1473f9191e4593c9738a"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
