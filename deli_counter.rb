katz_deli = []
def take_a_number(line, name)
  line.push(name)
  return "Welcome, #{name}. Your are number #{line.length} in line"
end

def now_serving(line)
  if line.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

def line(line)
  if line.length < 1
     puts "The line is currently empty."
  else
  	puts "The line is currently: " 
  	line.each { |e| print "#{line.index(e)+1}. #{e} "}

  end
end
