class Student < ActiveRecord::Base 
  def student (first_name, last_name)
    @student.to_s = first_name + last_name
  end
end