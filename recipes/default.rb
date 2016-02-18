#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe "chef-client"
include_recipe "ntp::default"
