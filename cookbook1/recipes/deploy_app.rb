#
# Cookbook Name:: mstr
# Recipe:: deploy_app
#
# Copyright 2015, Webcargo
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'deploy'

Chef::Log.info("Nishant is here")

node[:deploy].each do |application, deploy|
    Chef::Log.info("Skipping deploy::php-undeploy application #{application} as it is not an PHP app")
end
