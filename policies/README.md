# Policy Set Configuration for HCP Terraform
# This file documents the expected configuration

# Directory structure:
# /policies/
#   ├── sentinel.hcl         (this file)
#   ├── *.sentinel           (policy files)

# Note: Make sure in HCP Terraform Settings > Policy Sets:
# - Repository is correctly connected
# - Branch is set to 'main' 
# - Working directory is set to 'policies/' or empty if policies are in root
# - Policy framework is set to 'Sentinel'