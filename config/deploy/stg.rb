set :stage, :stg

# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary
# server in each group is considered to be the first
# unless any hosts have the primary property set.
role :app, "kualiadm@uaz-kf-a07.mosaic.arizona.edu"

# set :rails_env, :stg
set :branch, 'staging'