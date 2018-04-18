class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.0.0/Contactor-1.0.0.tar.gz"
	sha256 "9bdcd9ff38978cea3ada1de9f7f5905fb2918cad9e3e28ccfb784f1eb2237a52"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
