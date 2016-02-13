#
# Cookbook Name:: blacksquarelabs-openssh
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'openssh'

if node['hostname'] == 'delphine'
	service 'sshd' do
  		action :stop
        end
end
