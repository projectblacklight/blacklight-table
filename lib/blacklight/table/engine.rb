require 'blacklight'

module Blacklight
  module Table
    class Engine < Rails::Engine
      Blacklight::Configuration.default_values[:view].table.icon_class = "glyphicon-calendar"
      Blacklight::Configuration.default_values[:view].table.partials = []
    end
  end
end
