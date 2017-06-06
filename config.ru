#loads application env't, code, libraries first
#then specifies which controllers to load as part of run/use
#here it contains run application controller which creates an instance of the class that can respond to requests from a client

require_relative './config/environment'

run ApplicationController
