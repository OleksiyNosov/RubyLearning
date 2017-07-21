require_relative "student"

class BadStudent < Student 
  def name
    "bad #{ @first_name }"
  end
end