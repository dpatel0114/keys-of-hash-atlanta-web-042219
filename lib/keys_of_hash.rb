require 'pry'

class Hash


  def keys_of(*args)
    # code goes here
    # binding.pry
result = []
  map do |key, value|
    # binding.pry
      if  [*args].include?(value)
         result << key
      end
    end
    result
end
  end
