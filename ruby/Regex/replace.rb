text="rails are rails , really good Ruby on Rails"

# changes "rails" to "Rails" throughout
text.gsub!("rails","Rails")

# capitialize the word Rails" througout
text.gsub!(/\brails\b/, "Rails")
puts "#{text}"
