require "formula"

class Kn < Formula
	desc "Config files for safe keeping 😏"
	homepage "https://github.com/wcarhart/konphig"
	url "https://github.com/wcarhart/konphig/archive/v1.0.0.tar.gz"
	sha256 "6a5f19d7e28cfe41bdfe90009ad8976de524d1b9fcd77da46d59e1ebf2fb11ff"

	def install
		bin.install "kn"
	end
end
