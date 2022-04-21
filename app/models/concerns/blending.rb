module Blending

	extend ActiveSupport::Concern

  included do
      after_save do 
          make_juice if self.is_a? Apple
      end
  end

  def make_juice
      puts "Call back make_juice is in progress ...."
      # ... call back code goes here ...
  end

end