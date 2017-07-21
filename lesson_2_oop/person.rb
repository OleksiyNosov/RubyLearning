class Person
  attr_accessor :last_name, :first_name, :patronymic, :date_of_birth

  def initialize(last_name, first_name, patronymic, date_of_birth)
    @last_name = last_name
    @first_name = first_name
    @patronymic = patronymic
    @date_of_birth = date_of_birth
  end

  def ages
    years = Time.now.year - date_of_birth.year
    ydays = Time.now.yday - date_of_birth.yday
    
    years -= 1 if ydays < 0

    years
  end

  def name
    "#{ @first_name } #{ @last_name }"
  end

  def head?
    false
  end
end