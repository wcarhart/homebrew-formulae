require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.7.tar.gz"
	sha256 "390a1191c1b925890a417b69f5696c5f0722f64e2b794dcafdf1c1a576eb4d69"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
