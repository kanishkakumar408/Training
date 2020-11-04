class Demoencapsulation  
        
def initialize(id, name)  
         
    
 @cust_id = id  
 @cust_name = name  
 end
     
    
 def display_details()  
 puts "Customer id: #@cust_id"
 puts "Customer name: #@cust_name"
 end
end
      
cust1 = Demoencapsulation .new("1", "Mike")  
  
cust2 = Demoencapsulation .new("2", "Jackey")  
    
cust1.display_details()  
cust2.display_details()  
