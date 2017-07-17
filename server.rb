
class Celeb
  def initialize(name, birthday, gender)
    @name = name
    @birthday = birthday
    @gender = gender
  end
end

angie = Celeb.new
angie.name = 'Angelina Jolie'
angie.birthday = Time.new(1975, 6, 4) # Angie's actual birthday
angie.gender = 'female'




angie = Celeb.new("Angelina Jolie", Time.new(1975, 6, 4), "female")

p angie.age, angie.name, angie.gender













# class Celeb
#   attr_accessor :name , :birthday
#
#
#   def name
#     @name
#   end
#
#   def name= arg
#     @name = arg
#   end
#
# def birthday= arg
#   @birthday = arg
# end
#
# def age
#   ((Time.now - @birthday)/60/60/24/365).to_i)
# end
# end
#
#
#
# britney = Celeb.new
# britney.name = "Britney Spears"
# britney.birthday= Time.new(1981, 12, 2)
# p britney
#
#
#


#time.new is a class
#   #in js age++
#
#
#
#
#
#




#   def name
#     @name
#   end
#
#   def sound
#     @sound
#   end
#
#
# def name= name
#   @name = name
#   end
#
# def greeting=
#


# class Animal
#   # get name
#   def name
#     @name
#   end
#
#   #set name
#   def name= (arg)
#     @name = arg
#   end
#
# #set weight
# def weight= (arg)
#
#
# class Animal
#   attr_accessor :name , :sound, :weight
# end
#

# def message

#  rhino = Animal.new
#  rhino.name= "Rhino"
#  rhino.sound= "squeek squeek"
#  rhino.weight= 5100
#  p rhino.name
#
# puts rhino
#
class Animal
  def initialize(name, sound, weight)
    @name
    @sound
    @weight
  end
  rhino = Animal.new
  rhino name = "rhino"
  rhino sound = "squeek squeek"
  rhino weight = 5100

end

  rhino=Animal.new ("rhino","squeek squeek" 5100 )
  p rhino.name, rhino.sound, rhino.weight



 end



















#   # shawn = Person.new
#   # beth = Person.new
#   #
#   # puts serge
#   # puts shawn
#   # puts beth
#   #
#
#
#
#
#
#
# #
# # case thing
# # when "vanilla"
# #   puts "vanilla ice cream is good"
# #   exit
# #
# # when "chocolate"
# #   puts "chocolate ice cream is better"
# #   exit
# # end
# # other_Array= []
# #
# # my_Array = ["vanilla", "Chocolate", "mint", 4 ]
# #
# #
# # my_Array.each do |i|
# #   other_Array.push i
# # puts "hello".
# # puts my_Array [3]
# # 0=> key to access value
# # my_hash = { 0=> ""}
# #
# # my_Array
# #
# # pulp_fiction_hash = {:name=> "Pulp Fiction", :message => "say what again" :date => "1994"}
