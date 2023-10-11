
Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/focal64"

  config.vm.network "public_network", ip:"192.168.1.241" 

  config.vm.provider "virtualbox" do |vm|
    vm.name = "vagrant-zabbix-server"
  end

  config.vm.provision "shell", path: "script.sh"

end
