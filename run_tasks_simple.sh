YOUR_COLLECTION_NAME="dea"
SEARCH_NAME="main"

bundle exec rake wax:derivatives:simple $YOUR_COLLECTION_NAME
bundle exec rake wax:pages $YOUR_COLLECTION_NAME
bundle exec rake wax:search $SEARCH_NAME