require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  hash = { }

  data[:gender][:male].each do |bird|
    hash[bird] = {
      :color => data[:color].each do |color |
        color.include?(bird) color
      end 
      :gender =>
      :lives =>
    }

end
pp hash

end
