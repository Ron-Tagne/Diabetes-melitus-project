# Create a Jekll container from a Ruby Alpine image

#At a minmum, use Ruby 2.5 or later
From ruby:2.7-alpine3.15

#Add Jeklly  dependencies to Alpine
Run apk update
RUN apk add --no-cache build-base gcc cmake git

# Update the ruby bundler and install Jekyll
RUN gem update bundler && gem install bundler jekyll
