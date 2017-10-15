class Person
attr_accessor :name, :username
def initialize(name, username)
self.name = name
self.username = username
end
end
people = [
Person.new("Veronica Palmer", "vpalmer"),
Person.new("Ted Crisp", "tcrisp"),
Person.new("Linda Zwordling", "lzwordling"),
Person.new("Phil Myman", "pmyman")
]
username.each do |person|
  puts person
end
# 3.times do
#   puts "#{people.username}@veridiandynamics.com;"
# end
# last_person = people.length - 1
# puts "#{last_person.username}@veridianynamics.com"