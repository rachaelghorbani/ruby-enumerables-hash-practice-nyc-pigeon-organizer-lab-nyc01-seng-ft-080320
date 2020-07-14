def nyc_pigeon_organizer(data)
  new_hash = {}

  data.map do |first_key, first_nested_array|
    first_nested_array.map do |inner_key, inner_array|
      inner_array.map do |names|
        new_hash[names] = {}
      end
    end
  end
  pp new_hash

end



def nyc_pigeon_organizer(data)
  new_hash = {}

  data.map do |first_key, first_nested_array|
    first_nested_array.map do |inner_key, inner_array
              new_hash[first_key] = inner_array
||
      inner_array.map do |names|
         
          
        

      end
      
    end
  end
    pp new_hash

end