class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  self.find_by_name = Dog.find_by(name:)
end
