# my_Array = ["The Holiday", "Despicable Me", "Overboard", "Pretty Woman", "Star Trek"]
#
# # class = movie
#
#
#
# def output_message Arr
#   arr.each do |item|
#     puts item[:message]
#
#   end
# end

# my_Array = :crank
#   puts my_Array.inspect()
#


# ["fat", "bat", "rat"].each do |word|
#   puts word + "-land"
# end

# personality_types = ["bad", "good", "great"]
#    puts personality_types + "person"
#
# end


colors = ["red", "violet", "blue"]

new_array = []
colors.each_with_index do |color, index|
  new_array.push [color, index+1]
end
print new_array





  color = [{:name => "red", :number =>1},
    {:name =>"violet", :number => 2},{:name =>"blue", :number =>3}]
  color.each do |i|
    puts i [:name]
    puts i [:number]
end






# final_array = []
#
#  (1..100).each do |x|
#    if x % 3 == 0 && x % 5 == 0
#    final_array.push x
#   end
# end






# the_holiday= {:name => "The Holiday",
#               :message => "feel good movie"}
# despicable_me = {:name => "Despicable Me",
#                  :message => "funny"}
# overboard = {:name => "Overboard", :message => "romantic comedy"}
#
# pretty_woman = {:name => "Pretty Woman", :message => "romantic comedy-sweet"}
#
# star_trek = {:name => "Star Trek", :message => "action"}
#
#
#
# my_Array = [{:name => "The Holiday", :message => "feel good movie"},
# {:name => "Despicable Me",:message => "funny"},
# {:name => "Overboard", :message => "romantic comedy"},
# {:name => "Pretty Woman", :message => "romantic comedy-sweet"},
# {:name => "Star Trek", :message => "action"}
# ]
#


# my_Array.each do |i|
#   puts i [:message]
#   puts i [:name]
#
# end

# my_Array.each do |i|
#   case i
#


#
# when "The Holiday"
#   puts "feel good movie"
#
# when "Despicable Me"
#   puts "funny"
#
# when "Overboard"
#   puts "romantic comedy"
#
# when "Pretty Woman"
#   puts "romantic comedy,sweet"
#
# when "Star Trek"
#
#   puts "action"
#   end
# end
#
#
