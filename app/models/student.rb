class Student < ActiveRecord::Base 
  def student 
    @student.to_s = student.first_name + " " + student.last_name
  end
end