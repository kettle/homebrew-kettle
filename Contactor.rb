class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.0.2/Contactor-1.0.2.tar.gz"
	sha256 "d9e479adc90540ca8dfd3943336f4433e76ec60f4fbb6d43a62c5522c31c266e"
	version "1.0.2"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
