# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu32"
  config.vm.provision :shell, :path => "linux.sh"
  config.vm.provision :shell, :path => "apache.sh"
  config.vm.provision :shell, :path => "mysql.sh"
  config.vm.provision :shell, :path => "php.sh"
  config.vm.network :forwarded_port, host: 80, guest: 8080
  config.vm.network :forwarded_port, host: 22000, guest: 22
  
end
