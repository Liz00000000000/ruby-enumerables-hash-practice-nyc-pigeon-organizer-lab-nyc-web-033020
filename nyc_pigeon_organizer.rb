require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  hash = { }

  data[:gender][:male].each do |bird|
    hash[bird] = {
      :color => [
        data[:color].each do |color, birds|
        #binding.pry
            if color.include?(bird)
            color
            end
        end

      ],
      :gender => ["male"],
      :lives => [
        data[:lives].each do |place|
           if place.include?(bird)
           place
            end
       end

      ]
          }
       end

       data[:gender][:female].each do |bird|
         hash[bird] = {
           :color => [
             data[:color].each do |color|
                 if color.include?(bird)
                color
                end
              end

           ],
           :gender => ["female"],
           :lives => [
             data[:lives].each do |place|
                  if place.include?(bird)
                 place
                 end
               end

           ]
               }
            end
return hash
end
