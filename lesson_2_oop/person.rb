class Person
  attr_accessor :last_name, :first_name, :patronymic, :date_of_birth

  def initialize(last_name, first_name, patronymic, date_of_birth)
    @last_name = last_name
    @first_name = first_name
    @patronymic = patronymic
    @date_of_birth = date_of_birth
  end
end