require "formula"

class Chiller < Formula
	desc "Helpful GitHub repository and Homebrew tools"
	homepage "https://github.com/wcarhart/chiller"
	url "https://github.com/wcarhart/chiller/archive/v1.0.0.tar.gz"
	sha256 "26942c38286469f2eb4df60c8a293ae15d32bd06a5d48b30901ba33e7410ca33"

	depends_on "wcarhart/tools/koi"

	def install
		bin.install "chiller"
	end
end
