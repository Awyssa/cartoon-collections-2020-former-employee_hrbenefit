<<<<<<< HEAD
require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.map.with_index { |name, i| puts "#{i+1} #{name}"  }
=======
def roll_call_dwarves(dwarves)
  i = 0
  names = []
  while i < dwarves.length
    names << "#{i+1} #{dwarves}"
    i + 1
  end
>>>>>>> 3dd84bd7590c497748ba9157bde3332d831dcce4
end

def summon_captain_planet(array)
  new_array = []
  array.map do |i|
    new_array << "#{i.capitalize}!"
  end
  return new_array
end

def long_planeteer_calls(calls)
  array = []
  calls.map do |word|
    if word.length < 4
      array << true
    else
      array << false
    end
    if array.all?(true)
      return true
    else
      return false
    end
  end
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect{|maybe_cheese| cheese_types.include?(maybe_cheese)}
end
