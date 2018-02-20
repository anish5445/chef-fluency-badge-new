# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anish"
client_key               "#{current_dir}/anish.pem"
chef_server_url          "https://anish54452.mylabserver.com/organizations/ciber"
cookbook_path            ["#{current_dir}/../cookbooks"]
