#
# Cookbook:: TomcatTest
# Recipe:: default
#
# Copyright:: 2017, Rob Bowers, All Rights Reserved.
#
#Install Tomcat
package "tomcat" do
  action :install
end

# Start Tomcat
service "tomcat" do
  action [:start, :enable]
end

