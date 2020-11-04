
class Customer
   def initialize(name,id,age)
       @cust_name = name
       @cust_id= id
       @cust_age= age
   end
   def display()
       puts "customer name is #@cust_name"
       puts "customer id is #@cust_id"
       puts "customer age is #@cust_age"
   end
end

cust1=Customer.new("Ram",12,18)
cust2=Customer.new("shiva",13,21)

cust1.display()
cust2.display()

