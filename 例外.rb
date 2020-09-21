class MyError < StandardError; end


x = gets.to_i

begin
  if x == 5
    raise MyError
  end

  p 100 / x
rescue MyError
  puts "not 5"
rescue => ex
  p ex.message
  puts "Error"
ensure
  puts "--End--"
end
