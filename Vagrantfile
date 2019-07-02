# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/disco64"
  config.vm.hostname = "vm.docker.com"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.box_check_update = false
  config.vm.network "private_network", ip: "192.168.33.24"
  config.vm.synced_folder "./", "/home/build/"
  config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
      vb.gui = false
      vb.name = "Ubuntu docker 192.168.33.24"
    # Customize the amount of memory on the VM:
      vb.memory = "8192"
  end
end
