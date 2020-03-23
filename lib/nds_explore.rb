$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  
  count = 0
  while count < directors_database.length do
    count2 = 0
    while count2 < directors_database[count][:movies].length do
      if directors_database[count][:name] == "Stephen Spielberg"
        puts directors_database[count][:movies][count2][:title] 
      end
      count2 += 1
    end
    count += 1
  end
end
