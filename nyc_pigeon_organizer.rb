require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  names = get_pigeons_names(data)
  names.each do |name|
      pigeon_list[name] = {
          color: [],
          gender: [],
          lives: []
      }
  end
  binding.pry
end

def get_pigeons_names(data)
    names = []
    data.each do |key, value|
        value.each do |key, value|
            names.push(value)
        end
    end
    names.flatten.uniq
end
