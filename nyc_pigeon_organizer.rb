require 'pry'
def nyc_pigeon_organizer(data)
  # a = accumulator, k = key, v = value
  final_results = data.each_with_object({}) do |(key, value), final_array| 
    #binding.pry 
    value.each do |inner_key, names|
      names.each do |name|
        #binding.pry 
        if !final_array[name]
          final_array[name] = {}
        end 
        if !final_array[name][key]
          !final_array[name][key] = []
        end 
        final_array[name][key].push(inner_key.to_s)
      end 
    end 
   end 
<<<<<<< HEAD
  #binding.pry 
=======
  binding.pry 
>>>>>>> fc4da3282677c3139533cb75f5a26f54a48d5f63
end
