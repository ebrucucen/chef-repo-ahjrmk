#
# Cookbook Name:: lab-windows
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# Enable Telnet-Client for Windows machines 
windows_feature "Telnet-Client" do
action :install
end
