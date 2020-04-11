require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v17.1.tar.gz"
	sha256 "71380dd18567a800487d9e32008b93dfbc2964d9c865f8cc44cffebc36e82d74"

	def install
		bin.install "koi"
	end
end
