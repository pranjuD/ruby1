class V
 def cust(id,name,add)
 @cust_id=id
 @cust_name=name
 @cust_add=add
 end
 
 
 def Display_details()
 puts "customer id #@cust_id"
  puts "customer name #@cust_name"
  puts "customer address #@cust_add"
  end
end
  cust1= V. new(1,"pooja","Indore") 
  cust2= V. new(2,"siya","Bhopal") 
  
  
  cust1.Display_details()
  cust2.Display_details()
