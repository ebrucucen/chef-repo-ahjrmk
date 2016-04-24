# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ebrucucen"
client_key               "#{current_dir}/ebrucucen.pem"
validation_client_name   "cheflab-validator"
validation_key           "#{current_dir}/cheflab-validator.pem"
chef_server_url          "https://chef-server.cyt0bnh05xju3esoag4iebm41e.dx.internal.cloudapp.net/organizations/cheflab"
cookbook_path            ["#{current_dir}/../cookbooks"]
