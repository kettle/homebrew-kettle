class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.2.1/Contactor-1.2.1.tar.gz"
	sha256 "1084e508a8ba73379f5ad11e05829a20c32f296de869811f6b3aab8e1fe5cf1b"
	version "1.2.1"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
