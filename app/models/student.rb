class Student < ActiveRecord::Base 
  def student (first_name, last_name)
    @student.to_s = self.first_name + self.last_name
  end
end