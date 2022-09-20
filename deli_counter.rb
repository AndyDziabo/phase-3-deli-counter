def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        line = "The line is currently:"
        deli.each.with_index(1) { |name, i| line << " #{i}. #{name}" }
        puts line
    end
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end