# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "opscode-centos-6.5"
  config.vm.box_url = "http://opscode-vm-bento.s3.amazonaws.com/vagrant/virtualbox/opscode_centos-6.5_chef-provisionerless.box"

  config.vm.network "private_network", ip: "192.168.33.10"

  # config.omnibus.chef_version = :latest

  # config.vm.provision :chef_solo do |chef|
  #   chef.cookbooks_path = ["./cookbooks", "./site-cookbooks"]
  #   chef.json = {
  #     nginx: {
  #       env: ["php", "ruby"]
  #     },
  #     mysql: {
  #       server_root_password: "rootpass"
  #     }
  #   }
  #   chef.run_list = %w(
  #     recipe[yum-epel]
  #     recipe[nginx]
  #     recipe[php-env::php55]
  #     recipe[ruby-env]
  #     recipe[gpp]
  #     recipe[nodejs]
  #     recipe[yum-update]
  #     recipe[mysql]
  #     recipe[fluentd]
  #   )
  # end
end
