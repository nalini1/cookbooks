#
# Cookbook Name:: my_apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'httpd'  do
	action : install
end
service 'httpd' do 
    action [ :start,:enable]
end