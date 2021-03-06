require 'yaml'

class Apple

  attr_reader :variety, :origin, :history
  def initialize(**args)
    @variety = args[:variety]
    @origin = args[:origin]
    @history = args[:history]
  end

  # Read YAML
  shared_apple = YAML.load(File.read('./sharedobject'))
  puts "Shared apple object is #{shared_apple.inspect}"
end