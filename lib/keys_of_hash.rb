require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    array=[]
      self.each do |key, value|
        if arguments.include?(value)
          array << key
          # binding.pry
        end
      end
      array
  end
end