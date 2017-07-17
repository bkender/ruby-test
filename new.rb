# # What does the following expression return:
#
# ["uno", "dos", "tres"].length()
#
#
# # What does the following expression print?
# if 9 < 8
#   puts "9 is less than 8"
# else
#   puts "9 is not less than 8"
# end
#
# # What does the following expression print?
# puts "This syntax is cool" if true
# What does this tell you about how we can use the if statement?

# What is the value of main?
# main = "crypto"
# main += "currency"
#
# puts main


# class Lion
#   def name
#       @name
#     end
# end
#
#   def name= name
#     @name= name
#   end
#
#
#
# class Tiger
#   def name
#       @name
#     end
# end
#
#   def name= name
#     @name= name
#   end
#
#
# class Bear
#   def name
#       @name
#     end
# end
#
#   def name= name
#     @name= name
#   end
#
#
# tony = Tiger.new
# tony.name = "tony"
#
# tony= Tiger.new("tony")
#
#
# p Tiger
# # In the code above, what is tony?
#

# Create a Dog class that is initialized with a name.
#  Then create a new instance of the Dog class.

# class Dog
#   def intitialize(name)
#     @name
#   end
# end
#
#  Labrador = Dog.new
#  Labrador.name = "Labrador"
#
 # What does the following code print?
 # Explain how the @bark instance variable is used
 # in the speak() method.
# class Dog
#   def initialize
#     @bark = "ruff ruff"
#   end
#
#   def speak
#     "I like to #{@bark}"
#   end
# end
#
# jim = Dog.new
# puts jim.speak()

#
# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end
# # What does the following code return?
# alice = Person.new("Alice", 19)
# alice.speak()

# Add an instance method to the Insect
# class to calculate the age_in_years

  class Insect
    #attribute -reader :age in days
    #attr_accessor-read and write
    #attr_writer- write (able to modify)
    def initialize(age_in_days)
      @age_in_days = age_in_days
    #  365 % age_in_days = age_in_years
    end

    def age_in_years
      (@age_in_days.to_f / 365)

    end

  #   def age_in_days
  #     @age_in_days
  # end
  # bug = Insect.new (10000)
  # bug2 = Insect.new (50)
  # puts bug.age_in_days #read from




#   h1 = {swimming: "fun"}
# h2 = {sky_diving: "scary"}
# Use h1 and h2 to construct the
# following hash: {:swimming => "fun",
#   :sky_diving => "scary"}




#   people = [["bob", 320], ["alice", 152],
#   ["carol", 125]]
# Convert the people array to the following
# hash: {"bob" => 320, "alice" => 152, "carol" => 125}
#
# my_Array =["bob" 320,] ["alice" 152 ]["carol" 125]
#
#
# hash: [{"bob" => 320}, {"alice" => 152}, {"carol" => 125}]
#




# last_names = ["Jackson", "Yellen"]
# Iterate over last_names and create this
# array: ["Janet Jackson", "Janet Yellen"]
