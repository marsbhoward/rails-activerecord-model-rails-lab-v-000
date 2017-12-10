class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + selft.last_name
  end
end
