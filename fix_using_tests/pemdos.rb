# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s"*10 + string #to make multiple of a string, you need to put string * integer, not the other way around or else it'll think you're trying to multiple string as an integer
  else
    string
  end
end
