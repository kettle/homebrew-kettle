class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.2.5/Contactor-1.2.5.tar.gz"
	sha256 "0f44495e10558f7674e376293a1cb6b6e930ae21bf04d17a9fc4bc2d6283fb2b"
	version "1.2.5"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
