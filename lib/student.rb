class Student < User
  attr_accessor :fist_name 
  
  def initialize(first_name)
    @first_name = first_name
  end
end