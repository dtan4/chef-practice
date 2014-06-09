#
# Cookbook Name:: yum-update
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "clean yum caches" do
  command "yum clean all"
end

execute "update yum" do
  command "yum update -y"
end
