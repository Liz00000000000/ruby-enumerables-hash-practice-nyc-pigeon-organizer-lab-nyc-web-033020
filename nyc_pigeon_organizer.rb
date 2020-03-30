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
                data[:color].each do |color|
                    if color.include?(bird)
                    hash[bird][:color] << color
                    end
                end

                   data[:lives].each do |place|
                      if place.include?(bird)
                      hash[bird][:color] << place
                       end
                  end
       end
       data[:gender][:female].each do |bird|
         hash[bird] = {
           :color => [ ],
           :gender => ["female"],
           :lives => [ ]
               }
                        data[:color].each do |color |
                            if color.include?(bird)
                             hash[bird][:color] << color
                           end
                         end

                        data[:lives].each do |place|
                             if place.include?(bird)
                              hash[bird][:color] << place
                            end
                          end
            end
return hash
end
