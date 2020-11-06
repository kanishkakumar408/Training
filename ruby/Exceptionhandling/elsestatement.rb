begin
  puts 'no exception raise'
  rescue 
      puts 'finally saved'
  else
     puts 'else block execute because of no exception rai'
 ensure
     puts 'ensure block execute'
end
