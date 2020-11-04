class Customer
      def initialize(id,name,age)
         @cust_id=id
         @cust_name=name
         @cust_age=age
      end
      def display()
           puts "customer id is  #@cust_id"
           puts "customer name is #@cust_name"
           puts "custmer age is  #@cust_age"
      end
end
c1=Customer.new("1","21","shiva")
c2=Customer.new("2","22","ifra")

c1.display()
c2.display()
