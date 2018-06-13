class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.2.4/Contactor-1.2.4.tar.gz"
	sha256 "34a6bfdb5cb5a769c47f127d46e0f703fcdbf214a82686cb8903c3bf20a4b8da"
	version "1.2.4"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
