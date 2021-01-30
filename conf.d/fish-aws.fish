# FISH_AWS_QUERY_REGION is the region used to query the other regions. Defaults
# to us-east-1 which should work for everyone not working with the Chinese
# regions.
set -q FISH_AWS_QUERY_REGION; or set -g FISH_AWS_QUERY_REGION us-east-1
