class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.0.1/Contactor-1.0.1.tar.gz"
	sha256 "d32cdaafa6470f83360371ab8ef044e55ae736c56abac8ff93e328f9a3536017"
	version "1.0.1"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
