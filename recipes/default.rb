#
# Cookbook Name:: base2-chef-handler-notifier
# Recipe:: default
#
# Copyright (c) 2016 base2Services, All Rights Reserved.
include_recipe "chef_handler"
include_recipe "base2-chef-handler-notifier::deploy_files"
