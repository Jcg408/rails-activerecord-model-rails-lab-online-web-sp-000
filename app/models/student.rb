class Student < ActiveRecord::Base 
  def student (student)
    @student.to_s = self.first_name + self.last_name
  end
end