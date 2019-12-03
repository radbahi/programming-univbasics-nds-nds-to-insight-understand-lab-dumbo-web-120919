require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(nds)
end

def print_first_directors_movie_titles
<<<<<<< HEAD
  titleCounter = 0 
  while titleCounter < directors_database[0][:movies].length do
    puts directors_database[0][:movies][titleCounter][:title]
=======
  pp(directors_database)
  titleCounter = 0 
  while titleCounter < directors_database[0][:movies].length do
    puts directors_database[0][:movies][:title]
>>>>>>> a85b68c6c7bccf4b04555ffada575f0075e70a47
    titleCounter += 1 
  end
end
