#bundle exec jekyll serve \
#  --config _config.yml,_config-dev.yml
cd ${PROJECT_ROOT}/_site/ && python -m SimpleHTTPServer 4000 && cd ${PROJECT_ROOT}
