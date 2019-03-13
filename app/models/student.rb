class Student < ActiveRecord::Base 
  def to_s 
    @name = self.first_name.to_s + self.last_name.to_s
  end
end