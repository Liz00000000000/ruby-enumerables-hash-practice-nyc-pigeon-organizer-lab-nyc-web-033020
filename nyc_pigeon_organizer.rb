require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  hash = { }

  data[:gender][:male].each do |bird|
    hash[bird] = {
      :color => [],
      :gender => ["male"],
      :lives => [data[:lives].each do |place|
                 place.include?(bird)
                 place
                 end ]
    }
    data[:color].each do |color |
               color.include?(bird)
              hash[bird][:color] << color
                end 

    
    end
pp hash

end
