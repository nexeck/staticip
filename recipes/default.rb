#
# Cookbook Name:: staticip
# Recipe:: default
#
# Copyright 2015, DennyZhang.com
#
# All rights reserved - Do Not Redistribute
#

if not node[:staticip].attribute?(:ipaddress_port)
  Chef::Application.fatal!("Required parameter of ['staticip']['ipaddress'] must be set")
end

# TODO to be implemented