require "formula"

class Koi < Formula
	desc "Bashful argument parsing"
	homepage "https://github.com/wcarhart/koi"
	url "https://github.com/wcarhart/koi/archive/v15.tar.gz"
	sha256 "8e62318415c701c624b837eb4871351ee6df86162d39be0a49d31848f7742f68"

	def install
		bin.install "koi"
	end
end
