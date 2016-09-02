#
# Cookbook Name:: blacksquarelabs-openssh
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'openssh'

case node['hostname']
when 'delphine', 'valentine'
	service 'sshd' do
                action :stop
        end
end
