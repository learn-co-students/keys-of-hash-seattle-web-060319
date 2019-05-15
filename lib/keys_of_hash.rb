class Hash
  def keys_of(*arguments)
    #code goes here
    array = []
    arguments.each do |argu|
      each do |key, value|
        if value == argu
          array << key
        end
      end
    end
    array
  end
end