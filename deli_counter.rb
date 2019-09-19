def line(array)
   if array.length >= 1
      current_line = []
      counter = 1
      arra.each do |name|
        current_line.push("#{counter}. #{name}")
        counter += 1
      end
      puts "The line is currently: #{current_line.join(" ")}"
    else
      puts "The line is currently empty."
    end
end

line

def take_a_number(line,new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. Your number is #{line.length}."
end

take_a_number

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving #{line[0]}."
    line.shift
  end
end
