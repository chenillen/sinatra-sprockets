require 'sprockets'
require 'sprockets/helpers'
require 'sprockets/version'

module Sinatra
  module Sprockets
    def self.registered(app)
      app.set_default :sprockets, ::Sprockets::Environment.new
    end
  end
end
