class IPvalidation
   def ip
      puts "enter your ipv4 address:"
      ipv=gets.chomp
      if ipv=~ /\b[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\b/
          puts "valid ipv4 address"
      else 
          puts"invalid ipv4 address"
      end
   end
end
beryl=IPvalidation.new
beryl.ip
