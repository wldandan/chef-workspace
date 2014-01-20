#
# Cookbook Name:: helloworld
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute


template "#{ENV['HOME']}/hello-world.txt" do
   source 'hello-world.txt.erb'
   mode '0644'
end

puts "Current db version is #{node.db.version}"
puts "Current db package version is #{node.db.package.version}"
puts "Current db directory is #{node.db.conf.dir}"

