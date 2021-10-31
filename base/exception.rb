i = 0
begin
    puts 10 / i
rescue => e
    puts 'Error'
    puts e.message
    puts e.class
ensure
    puts 'ensure'
end
