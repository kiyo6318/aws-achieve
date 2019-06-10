server '3.113.50.233', user: 'app', roles: %w{app db web}
# server '3.113.50.233', user: 'app', roles: %w{app db}
set :ssh_options, keys: '/Users/kiyonari6318/.ssh/id_rsa'