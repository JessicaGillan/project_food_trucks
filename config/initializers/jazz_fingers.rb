if defined?(JazzFingers)
  JazzFingers.configure do |config|
  config.colored_prompt = true
  config.awesome_print = true
  config.coolline = false
  config.application_name = ProjectFoodTrucks
  end
  require 'jazz_fingers/setup'
end
