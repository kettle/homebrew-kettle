class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/releases/Contactor-1.0.0.tar.gz"
	sha256 "48f2da4af269133543ce1d6c4c2ae392814ee2255dfd70e0fb01330075e11c16"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
