require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.2.tar.gz"
	sha256 "d3eeb4e10084872eaa96c15798e9bf2bd705985c3891aed5fe2f5f65ca53f667"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "kn"
	end
end
