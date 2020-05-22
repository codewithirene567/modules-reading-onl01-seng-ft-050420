require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance #I think this part brings in the dance module
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
  
  extend MetaDancing
end