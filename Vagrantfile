# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    
    # https://github.com/scotch-io/scotch-box 
    config.vm.box = "scotch/box"
    config.vm.network "private_network", ip: "192.168.33.10"
    config.vm.hostname = "scotchbox"
    config.vm.synced_folder ".", "/home/vagrant/jde", mount_options: [
        "dmode=775", 
        "fmode=775"
    ]
    config.vm.provision "shell", path: "provision.sh"
end
