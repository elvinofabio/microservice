# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|

  config.vm.box = "centos/7"
  config.vm.define "labmsservice"
  config.vm.hostname = "labmsservice"
  config.vm.network "forwarded_port", guest: 80, host: 8081, host_ip: "127.0.0.1"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.provider "virtualbox" do |v|
	v.name = "labmsservice"
  end

end