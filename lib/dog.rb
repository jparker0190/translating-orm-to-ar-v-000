class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  def self.update
      self.update
  end
end
