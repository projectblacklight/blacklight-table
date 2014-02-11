require 'blacklight'

module Blacklight
  module Table
    class Engine < Rails::Engine
      Blacklight::Configuration.default_values[:view].data_grid.icon_class = "glyphicon-calendar"
      Blacklight::Configuration.default_values[:view].data_grid.partials = []
    end
  end
end
