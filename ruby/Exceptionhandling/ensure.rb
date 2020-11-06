begin
  raise "exception created"
    puts "after exception"
 rescue 
    puts "finally saved"
ensure
  puts "ensure block execute"
end
