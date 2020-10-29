require "formula"

class Smoosh < Formula
	include Language::Python::Virtualenv

	desc "Summarize any text article"
	homepage "https://github.com/wcarhart/smoosh"
	url "https://github.com/wcarhart/smoosh/archive/2.1.0.tar.gz"
	sha256 "a6cfca77de56f6239b2958fec312ffb378b43bd67888092f068045cf74ac09eb"

	depends_on "python@3.9"

	resource "beautifulsoup4" do
		url "https://files.pythonhosted.org/packages/6b/c3/d31704ae558dcca862e4ee8e8388f357af6c9d9acb0cad4ba0fbbd350d9a/beautifulsoup4-4.9.3.tar.gz"
		sha256 "84729e322ad1d5b4d25f805bfa05b902dd96450f43842c4e99067d5e1369eb25"
	end

	resource "certifi" do
		url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
		sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
	end

	resource "chardet" do
		url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
		sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
	end

	resource "idna" do
		url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
		sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
	end

	resource "requests" do
		url "https://files.pythonhosted.org/packages/da/67/672b422d9daf07365259958912ba533a0ecab839d4084c487a5fe9a5405f/requests-2.24.0.tar.gz"
		sha256 "b3559a131db72c33ee969480840fff4bb6dd111de7dd27c8ee1f820f4f00231b"
	end

	resource "soupsieve" do
		url "https://files.pythonhosted.org/packages/3e/db/5ba900920642414333bdc3cb397075381d63eafc7e75c2373bbc560a9fa1/soupsieve-2.0.1.tar.gz"
		sha256 "a59dc181727e95d25f781f0eb4fd1825ff45590ec8ff49eadfd7f1a537cc0232"
	end

	resource "Unidecode" do
		url "https://files.pythonhosted.org/packages/b1/d6/7e2a98e98c43cf11406de6097e2656d31559f788e9210326ce6544bd7d40/Unidecode-1.1.1.tar.gz"
		sha256 "2b6aab710c2a1647e928e36d69c21e76b453cd455f4e2621000e54b2a9b8cce8"
	end

	resource "urllib3" do
		url "https://files.pythonhosted.org/packages/76/d9/bbbafc76b18da706451fa91bc2ebe21c0daf8868ef3c30b869ac7cb7f01d/urllib3-1.25.11.tar.gz"
		sha256 "8d7eaa5a82a1cac232164990f04874c594c9453ec55eef02eab885aa02fc17a2"
	end

	def install
		virtualenv_install_with_resources
	end
end
