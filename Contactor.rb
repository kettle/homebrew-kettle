class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.2.0/Contactor-1.2.0.tar.gz"
	sha256 "d393dd74b7e7ce79f9cf28d8dc51a702e578d9f5bfc22f9c57de6861ab4308fb"
	version "1.2.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
