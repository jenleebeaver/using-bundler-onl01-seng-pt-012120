require 'bundler/setup' #this is telling us to use bundler to install our gems
Bundler.require(:default, :development) #here we are specifying what Bundler groups
#we want to load. We are loading the default (anything not explicitly in the group) and
#development group. Order matters here. So, we are asking to pass default and then development
