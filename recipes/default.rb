#
# Cookbook Name:: staticip
# Recipe:: default
#
# Copyright 2015, http://DennyZhang.com
#
# All rights reserved - Do Not Redistribute
#

if node[:staticip][:ipaddress] == "127.0.0.1"
  Chef::Log.warn "Need to specify node['staticip']['ipaddress'], in order to set static ip"
end

# TODO to be implemented
Chef::Log.warn("TO be implemented soon. Free free to email or file tickets to me")
