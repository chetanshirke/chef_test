#
# Cookbook Name:: bagtest
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
password = Chef::DataBagItem.load("password", "chetan")
mysql = password["pass"]
Chef::Log.info("The mysql password is: '#{mysql}'")
Chef::Log.info("bagtest test succeeded")
