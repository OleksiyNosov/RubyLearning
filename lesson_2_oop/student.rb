require_relative "person"

class Student < Person
  def name
    "#{ @first_name }"
  end
end