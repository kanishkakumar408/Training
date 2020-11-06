begin
  raise 'exception Created'
  puts 'after exception'
rescue
  puts 'finally saved'
retry
end

