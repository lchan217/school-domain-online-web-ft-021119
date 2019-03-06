require "pry"
class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name 
    # if #grade exists, just shovel naem in 
    # else #grade doesn't exist, create new grade
    end 
  end 
end 