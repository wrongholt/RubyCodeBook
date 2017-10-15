puts "Please enter in your new password"
password = gets
puts "Please enter in you password to login."
login = gets
password.chomp!
login.chomp!
if password == login
  puts "Welcome"
else
  puts "I don't know you"
end
