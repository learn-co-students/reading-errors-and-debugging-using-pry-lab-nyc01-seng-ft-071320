# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    new_string = ""
    10.times do
    new_string += "s"
  end
  new_string + string
  else
    string
  end
end
