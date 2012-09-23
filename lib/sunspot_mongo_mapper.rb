require 'sunspot'
require 'mongo_mapper'
require 'sunspot/searchable'
require 'sunspot/mongo_mapper'

MongoMapper::Document.plugin Sunspot::MongoMapper