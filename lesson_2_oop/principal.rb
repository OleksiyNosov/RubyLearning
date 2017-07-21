require_relative "teacher"

class Principal < Teacher
  def initialize(last_name, first_name, patronymic, date_of_birth)
    super
  end
  
  def head?
    true
  end
end