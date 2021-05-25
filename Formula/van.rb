class Van < Formula
  include Language::Python::Virtualenv
  desc "book slot for ur vaccination !!"
  homepage "https://github.com/bhaskerstreet/vaccine-availability-notifier"
  url "https://github.com/bhaskernitt/vaccine-availability-notifier/archive/0.0.15.tar.gz"
  version "0.0.15"
  sha256 "24a3dc76034a0c09bf1f896a65b6d8bf837167826c2d65a89c71668426836bb3"
  depends_on "python@3.9"
  
  
  
  def install
    venv = virtualenv_create(libexec, "python3")
    system libexec/"bin/pip3", "install", "-v", "-r", "requirements.txt",
                              "--ignore-installed", buildpath
    # system libexec/"bin/pip3", "uninstall", "-y", "chargebee-cli"
    venv.pip_install_and_link buildpath
    bin.install_symlink libexec/"bin/van"

  end

  on_linux do
    depends_on "libyaml"
  end

  def post_install
    ohai "*********************************************************"
    ohai "*                                                       *"
    ohai "* To get started, please execute the help command       *"
    ohai "*    van --help                                         *"
    ohai "*                                                       *"
    ohai "*********************************************************"
  end
end
