#
# Cookbook Name:: install_apache_2
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#ejemplo_de_atributos = node['install_apache_2']['ejemplo_attr']

file '/tmp/motd' do
  content 'hello world'
end
