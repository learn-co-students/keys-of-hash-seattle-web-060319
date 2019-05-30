class Hash
  def keys_of(*arguments)
    result_array = []

    self.each do |key, value|
    	arguments.each do |i|
    		if i == value
    			result_array.push(key)
    		end
    	end
    end
    return result_array
   end	
end