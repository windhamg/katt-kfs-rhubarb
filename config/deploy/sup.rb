set :stage, :sup

# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary
# server in each group is considered to be the first
# unless any hosts have the primary property set.
role :app, %w{kualiadm@uaz-kc-a25.mosaic.arizona.edu kualiadm@uaz-kc-a26.mosaic.arizona.edu}

#deploy the latest tag using natural sorting because we are not using Git 2.x
set :branch, `git tag | sort -V`.split("\n").last