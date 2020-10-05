#
# def find_the_cheese(food)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   food.map do |word|
#     if word.include?(cheese_types)
#       puts "#{word}"
#     else
#       return false
#     end
#   end
# end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

find_the_cheese(["crackers", "gouda", "thyme"])
