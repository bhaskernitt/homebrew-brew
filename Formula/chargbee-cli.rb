class ChargbeeCli < Formula
  include Language::Python::Virtualenv
  desc "unleash the chargebee-cli"
  homepage "https://github.com/bhaskerstreet/chargebee-cli"
  url "https://github.com/bhaskernitt/chargebee-cli/archive/v0.0.21.tar.gz"
  version "0.0.19"
  sha256 "b8a5fb42243acc0b21b483ac80d53796c368f571b8a374de878384967ee7560c"
  depends_on "python@3.9"
  
  
  
  def install
    venv = virtualenv_create(libexec, "python3")
    system libexec/"bin/pip", "install", "-v", "-r", "requirements.txt",
                              "--ignore-installed", buildpath
    # system libexec/"bin/pip", "uninstall", "-y", "chargebee-cli"
    venv.pip_install_and_link buildpath
    # virtualenv_install_with_resources
  end

  on_linux do
    depends_on "libyaml"
  end

  def post_install
    ohai "*********************************************************"
    ohai "*                                                       *"
    ohai "* To get started, please create a chargbee-cli profile: *"
    ohai "*                                                       *"
    ohai "*     cb login                                          *"
    ohai "*                                                       *"
    ohai "*     OR                                                *"
    ohai "*                                                       *"
    ohai "*     cb configure profile                              *"
    ohai "*                                                       *"
    ohai "*********************************************************"
  end
end
