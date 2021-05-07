class Van < Formula
  include Language::Python::Virtualenv
  desc "book slot for ur vaccination !!"
  homepage "https://github.com/bhaskerstreet/vaccine-availability-notifier"
  url "https://github.com/bhaskernitt/vaccine-availability-notifier/archive/0.0.5.tar.gz"
  version "0.0.5"
  sha256 "ba7b91879b1e0565f88cbad237f95c50a8f8da5d910ad60c7b6e4c9dc5fd700b"
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