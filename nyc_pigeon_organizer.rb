require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  hash = { }

  data[:gender][:male].each do |bird|
    hash[bird] = {
      :color => [ ],
      :gender => ["male"],
      :lives => [ ]
          }
                data[:color].each do |color |
                 color.include?(bird)
                 hash[bird][:color] << color
                end
                   data[:lives].each do |place|
                    place.include?(bird)
                    hash[bird][:color] << place
                           end
       end
       data[:gender][:female].each do |bird|
         hash[bird] = {
           :color => [ ],
           :gender => ["female"],
           :lives => [ ]
               }
                        data[:color].each do |color |
                        color.include?(bird)
                         hash[bird][:color] << color
                         end
                        data[:lives].each do |place|
                         place.include?(bird)
                         hash[bird][:color] << place
                                end
            end
return hash

end
