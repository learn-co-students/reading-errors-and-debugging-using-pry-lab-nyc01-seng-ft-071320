# don't forget to add: require 'pry'

# def snake_it_up(string)
#   if string[0] == "s"
#     10 * "s" + string
#   else
#     string
#   end
# end


 def snake_it_up(string)
   if string.start_with? 's'
     "ssssssssss" + string
   else
     string
   end
 end

snake_it_up("surprise!")