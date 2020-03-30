require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  hash = { }

data.each do |colors_gender_lives, values|
  values.each do |value, array|
    array.each do |name|
      if hash[name] == nil
        hahs[name] = { }
          hash[name][colors_gender_lives] = [ ]
        else
           hash[name][colors_gender_lives] =[ ]
         end
       end
    end
end
