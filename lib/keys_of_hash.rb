require 'pry'
class Hash
  def keys_of(*args)
    self.map {|animal, place| args.include?(place) ? animal : nil}.compact
  end
end
