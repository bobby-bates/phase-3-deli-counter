require 'pry'

katz_deli = []
# katz_deli = ['Bobby', 'Bob', 'Steve']

def line(katz_deli)
  if katz_deli.empty?
    puts 'The line is currently empty.'
  else
    print "The line is currently: "
    katz_deli.each.with_index do |customer, index|
      print "#{index + 1}. #{customer} "
    end
    puts
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  name_index = katz_deli.find_index(name) + 1
  puts "Welcome, #{name}. You are number #{name_index} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

# line(katz_deli)
# take_a_number(katz_deli, 'Ada')
# take_a_number(katz_deli, 'Grace')
# take_a_number(katz_deli, 'Kent')
# line(katz_deli)
# now_serving(katz_deli)
# line(katz_deli)
# take_a_number(katz_deli, "Matz")
# line(katz_deli)
# now_serving(katz_deli)
# line(katz_deli)
# now_serving(katz_deli)
# line(katz_deli)
# now_serving(katz_deli)
# line(katz_deli)