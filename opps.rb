class Customer
  @@no_of_custonmer = 0
  def initializer(id, name, addr)  #initializer is a special method
    @_cust_id = id
    @_cust_name = name
    @_cust_addr = addr
  end
end
cust1 = Customer.new
cust1.initializer(1,"mani","Mohali")

#simple object with class
class Simple
  def hello
    puts("hello world!")
  end
end
simple_object = Simple.new
simple_object.hello

# Case study about class and objects
class Customers
  @@no_of_customers = 0
  def initialize( id, name, addr )
    @@no_of_customers += 1
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def details()
    puts("Customer Id #@cust_id")
    puts("Customer Name #@cust_name")
    puts("Customer Address #@cust_addr")
  end
  def total_no_of_customers()
    puts("Total Customers #@@no_of_customers")
  end

  # create objects
  cust_1 = Customers.new("1","Manwinder","Rajpura")
  cust_2 = Customers.new("2","Bhupinder","Mohali")

  # Calling object
  cust_2.details()
  cust_2.total_no_of_customers()

end


class Book
  attr_accessor :name, :author
  def initialize(name, author)
    @name = name
    @author = author
  end
end
  book1 = Book.new("Harry potter","j.w rouling")
  puts book1.name
