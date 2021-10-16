# -*- mode: ruby -*-
# vi: set ft=ruby :

# Versão da API do Vagrant
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    
N = 4
    (1..N).each do |i|

    config.vm.define "vmdebian1#{i}0" do |vmdebian|
        vmdebian.vm.box = "debian/buster64"
        # Define a versão da "box" utilizada pelo Vagrant:
        #vmdebian.vm.box_version = "10.4.0"
        # Define se o Vagrant vai buscar atualizaçoes da "box" utilizada. (true, false):
        #vmdebian.vm.box_check_update = true
        #vmdebian.vm.box_url = "file:///home/ewerton/CentOS-7-x86_64-Minimal-1908.json"
        # Define o hostname da VM:
        vmdebian.vm.hostname = "vmdebian1#{i}0"
        # Configuração da rede da VM - IP estático e em modo "bridge":
        vmdebian.vm.network "public_network", bridge: "enp7s0", ip: "192.168.0.1#{i}0"
        #vmdebian.vm.network "private_network", ip: "10.10.10.10"
        #vmdebian.vm.network "forwarded_port", guest: 80, host: 8080
        # Mensagem a ser exibida apos a máquina ser iniciada e quando a mesma for acessada via ssh:
        vmdebian.vm.post_up_message = "Infra As A Code - Vagrant in Action!"

        vmdebian.vm.provider "virtualbox" do |vmdebian|
	    #vmdebian.check_guest_additions = true
            vmdebian.gui = false
            # General 1/4 - Basic:
            vmdebian.customize ["modifyvm", :id, "--name", "vagrant-vmdebian1#{i}0"]
	    # General 2/4 - Advanced:
            vmdebian.customize ["modifyvm", :id, "--clipboard", "disabled"]
            vmdebian.customize ["modifyvm", :id, "--draganddrop", "disabled"]
	    # System 1/3 - Motherboard:
            vmdebian.customize ["modifyvm", :id, "--memory", "512"]
			vmdebian.customize ["modifyvm", :id, "--pagefusion", "on"]
            vmdebian.customize ["modifyvm", :id, "--boot1", "disk"]
            vmdebian.customize ["modifyvm", :id, "--chipset", "piix3"]
            vmdebian.customize ["modifyvm", :id, "--mouse", "ps2"]
            vmdebian.customize ["modifyvm", :id, "--ioapic", "on"]
			vmdebian.customize ["modifyvm", :id, "--rtcuseutc", "on"]
	    # System 2/3 - Processor:
            vmdebian.customize ["modifyvm", :id, "--cpus", "2"]
            vmdebian.customize ["modifyvm", :id, "--cpuexecutioncap", "75"]
            vmdebian.customize ["modifyvm", :id, "--pae", "on"]
	    # System 3/3 - Acceleration:
			vmdebian.customize ["modifyvm", :id, "--paravirtprovider", "default"]
			vmdebian.customize ["modifyvm", :id, "--nestedpaging", "on"]
	    # Display 1/3 - Screen:
			vmdebian.customize ["modifyvm", :id, "--vram", "8"]
            vmdebian.customize ["modifyvm", :id, "--graphicscontroller", "vmsvga"]
	    # Audio 1/1 - Audio:
            vmdebian.customize ["modifyvm", :id, "--audio", "none"]
	    # USB 1/1 - USB:
            vmdebian.customize ["modifyvm", :id, "--usb", "off"]
            vmdebian.customize ["modifyvm", :id, "--usbehci", "off"]
        end

        #vmdebian.vm.provision "shell", path: "httpd_#{i}.sh"
        #vmdebian.vm.provision "shell", inline: <<-SHELL
        #getenforce
        #firewall-cmd --state
        #SHELL
    end
    end
end
