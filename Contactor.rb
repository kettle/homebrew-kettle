class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.0.0/Contactor-1.0.0.tar.gz"
	sha256 "a5cc7cf0c4e44c1f655846e497377df7c9f2d6ddd470834f53284b64025c581f"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
