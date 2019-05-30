require 'pry'

class Hash
  def keys_of(*arguments)
  	#this method should take an undef number of arguments (using splat) and return an array with every key from the hash whose value matches the value(s) given as an argument

    # code goes here
    a = Array.new

    arguments.each do |arg|
    	self.each do |k, v|
    		if v == arg
    			a << k
    			# binding.pry
    		end
    	end
    end
    return a
  end
end