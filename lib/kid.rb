require_relative './fancy_dance.rb'
Class Kid 
  extend FancyDance::ClassMethods 
  include FancyDance::InstanceMethods 
  
  attr_accessor :name 
  def initialize(name)
    @name = name 
  end
end  
end 
end