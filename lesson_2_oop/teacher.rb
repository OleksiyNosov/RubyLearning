require_relative "person"

class Teacher < Person  
  def name
    "#{ @first_name } #{ @patronymic }"
  end
end