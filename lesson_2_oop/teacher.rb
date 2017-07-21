require_relative "person"

class Teacher < Person
  def initialize(last_name, first_name, patronymic, date_of_birth)
    super
  end
  
  def name
    "#{ @first_name } #{ @patronymic }"
  end
end