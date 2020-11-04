class Customer
    @@no_of_customers=0
    def initialize(id,name,age)
         @cust_id=id
         @cust_name=name
         @cust_age=age
    end
    def display()
       puts "customer id is #@cust_id "
       puts " customer name is #@cust_name"
       puts "customer age is #@cust_age"
    end
    def total_no_of_customers()
        @@no_of_customers+=1
        puts "total no of customer: #@@no_of_customers"
    end
end

cust1=Customer.new(12,19,"ram")
cust2=Customer.new(13,21,"shiva")

cust1.total_no_of_customers()
cust2.total_no_of_customers()

