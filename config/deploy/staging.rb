################################################################################
## Setup Environment
################################################################################

# The Git branch this environment should be attached to.
set :branch, 'development'

# The environment's name. To be used in commands and other references.
set :stage, :staging

# The URL of the website in this environment.
set :stage_url, 'http://localhost:5555'

# The environment's server credentials
server '127.0.0.1', port: '2222', user: 'wimops', roles: %w(web app db)

# The deploy path to the website on this environment's server.
set :deploy_to, '/home/wimops/staging'
