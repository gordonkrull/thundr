class Department < ActiveRecord::Base
  has_many :courses
  #attr_accessible :dept_code, :dept_name
end
