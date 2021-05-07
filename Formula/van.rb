class Van < Formula
  include Language::Python::Virtualenv
  desc "book slot for ur vaccination !!"
  homepage "https://github.com/bhaskerstreet/vaccine-availability-notifier"
  url "https://github.com/bhaskernitt/vaccine-availability-notifier/archive/v0.0.23.tar.gz"
  version "0.0.5"
  sha256 "089106b67e810cb2a4685f0d81caf564f1b15c308d2ad5fa469040782d053138"
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
