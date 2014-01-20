#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
puts "This is for web server"

puts "The web directory is #{node.web.dir}"

puts "The web cname is #{node.web.cname}"

puts "The db collection name is #{node.db.collection}"
