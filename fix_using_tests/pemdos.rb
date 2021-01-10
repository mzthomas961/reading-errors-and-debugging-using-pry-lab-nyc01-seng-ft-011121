# don't forget to add: require 'pry'

def snake_it_up(string)
  if string.start_with? "s"
    10 * "s" + string
  else
    string
  end
end
