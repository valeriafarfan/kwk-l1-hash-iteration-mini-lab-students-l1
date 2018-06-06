
def create_olympics_hash
 summer_olympics = {} 
 
 summer_olympics = { Sydney => 2000, 
 Athens  => 2004,
 Beijing => 2008,
 London => 2012
 }
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  summer_olympics = { Atlanta => 1996
  }
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  summer_olympics = {Atlanta => 1996}
  puts "The 1996 summer olympics took place in Atlanta"
  summer_olympics = {Sydney => 2000}
  puts "The 200 summer olympics took place in Sydney"
  summer_olympics = {Athens => 2004}
  puts "The 2004 summer olympics took place in Athens"
  summer_olympics = {Beijing => 2008}
  puts "The 2008 summer olympics took place in Beijing"
  summer_olympics = {London => 2012}
   puts "The 2012 summer olympics took place in London"
  
  
  
  
  
  
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
