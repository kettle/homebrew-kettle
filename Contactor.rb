class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.1.0/Contactor-1.1.0.tar.gz"
	sha256 "46f14b44a13fce489c2e1c35edf0aaf3b1c40533b0d937945a73396c9168499b"
	version "1.1.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
