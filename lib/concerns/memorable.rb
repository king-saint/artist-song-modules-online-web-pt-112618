module Memorable
  extend Artist::ClassMethods
  module InstanceMethods
  
   def self.reset_all
    self.all.clear
  end
  
  def self.count
    self.all.count
  end
end
end 

end