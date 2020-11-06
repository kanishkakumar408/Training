def raise_and_rescue
  begin
     puts "this is before exception arise"
     raise "exception arised"
     puts "after exception"
   rescue 
      puts "finally saved"
 end
 puts "outside from begin block"
end
raise_and_rescue
