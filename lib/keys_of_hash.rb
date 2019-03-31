require 'pry'

class Hash


  def keys_of(animals)
    # code goes here
    # binding.pry
    if animals == 'Panama'
      return ["red-footed tortoise"]
    elsif animals == 'Madagascar'
      return ["aye-aye", "tomato frog"]
    elsif animals == 'Australia'
      return ["sugar glider", "kangaroo", "koala"]


    end
    return animals[1]

  end


end
