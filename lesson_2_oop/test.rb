require_relative "person"
require_relative "student"
require_relative "bad_student"
require_relative "teacher"
require_relative "principal"

persons = []

persons << Person.new('Aliyev', 'David', 'Ivanovich', Time.new(1996, 3, 27))
persons << Person.new('Domnin', 'Victor', 'Yurievich', Time.new(1990, 12, 25))
persons << Student.new('Glagolev', 'Fyodor', 'Semyonovich', Time.new(1990, 1, 21))
persons << Student.new('Chendeva', 'Sofya', 'Alekseevna', Time.new(1990, 1, 28))
persons << BadStudent.new('Umskaya', 'Katerina', 'Aleksandrovna', Time.new(1992, 5, 16))
persons << Teacher.new('Yazov', 'Leonid', 'Andreevich', Time.new(1998, 6, 4))
persons << Teacher.new('Vitayeva', 'Natalia', 'Nikitovna', Time.new(1997, 2, 1))
persons << Principal.new('Cherkasova', 'Snezhana', 'Grigorievna', Time.new(1997, 2, 1))

def show_person_info(person)
  puts "class: #{ person.class }, name: #{ person.name }, ages: #{ person.ages }, head?: #{ person.head? }" 
end

persons.each { |person| show_person_info person }




