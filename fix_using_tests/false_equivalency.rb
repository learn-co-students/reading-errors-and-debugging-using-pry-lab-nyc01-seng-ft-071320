require 'pry'

def get_user_input
  return gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  #binding.pry
  if num = 0
     p "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
     p "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
