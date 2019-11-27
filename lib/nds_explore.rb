$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  
  nil
end


def print_first_directors_movie_titles
<<<<<<< HEAD
index = 0

hoa = directors_database[0][:movies]

 while index < hoa.length do
  puts hoa[index][:title]
    index +=1
=======
 index = 0
 while index < nds[1].length do
   title = nds[1][index]
   prints title
   index += 1
>>>>>>> a533dcf0727bb9b445198eaf7a0dd6f003dbba7c
 end
end
