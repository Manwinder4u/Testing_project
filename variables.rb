# Global variables
$global_variable = 10 #Starts with $(dollar) sign
class Global
  def show_global()
    puts "value of global variable is : #$global_variable"
  end
end
objGlobal = Global.new #creating object of class
objGlobal.show_global #calling method , this show out the content of show_global() method

#Instance variables
class Instance
  def show_instance()
    @instrance_value = "mani"
    puts "value of instance variable is #@instrance_value"
  end
end
objInstance = Instance.new()
objInstance.show_instance

class Example
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def show_details()
    puts("customer id is #@cust_id")
    puts("customer name is #@cust_name")
    puts("customer address is #@cust_addr")
  end
end
# here @cust_id, @cust_name, @cust_addr are instance variables
object = Example.new("1","mani","jhfiuewhef")
object.show_details()

#class variables
class Class_variables
  @@total = 0
  def totalling()
    @@total += 1
    puts"totalling #@@total"
  end
end
obj_obj = Class_variables.new
obj_obj.totalling()
obj_obj.totalling()

# Constants
class Constants
  VAR1 = 100
  VAR2 = 200
  def constants()
    puts"value of var1 #{VAR1}"
    puts"value of var1 #{VAR2}"
  end
end
obj_constant = Constants.new
obj_constant.constants