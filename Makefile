.PHONY: build prepare

build:
	bundle config set --local path '.bundle/local'
	bundle exec jekyll serve --host 0.0.0.0

prepare:
	bundle config set --local path '.bundle/local'
	bundle install
