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

def take_a_number(line,new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. Your number is #{line.length}."
end

def now_serving(line)
  if

  else line.length == 0
    puts "There is nobody waiting to be served!"
  end
end
