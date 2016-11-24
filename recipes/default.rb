#
# Cookbook Name:: cookbook-komaken-base
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.


package "git" do
  action :install
end

package "gcc" do
  action :install
end

package "wget" do
  action :install
end

package "unzip" do
  action :install
end

package "vim" do
  action :install
end

package "zsh" do
  action :install
end
