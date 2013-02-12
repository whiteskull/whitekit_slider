require 'active_support/dependencies'

require "whitekit_slider/version"
require 'whitekit_slider/engine'

module WhitekitSlider

  # Yield self on setup for nice config blocks
  def self.setup
    yield self
  end

end
