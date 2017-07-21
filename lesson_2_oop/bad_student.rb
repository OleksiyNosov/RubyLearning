require_relative "student"

class BadStudent < Student
  def initialize(last_name, first_name, patronymic, date_of_birth)
    super
  end
  
  def name
    "bad #{ @first_name }"
  end
end