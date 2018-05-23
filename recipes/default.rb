#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


This is an edit 
This is another test 
This is a test of my new git branch 

package 'httpd'

file '/var/www/html/index.html' do
content '<h1>Hello, world! </h1>'
end

service 'http' do
action [enable, :start]
end

