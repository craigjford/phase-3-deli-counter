
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        counter = 1
        while counter <= katz_deli.size
          if counter == 1
            line_str = "The line is currently:"
          end    
          line_str = line_str + " #{counter}. #{katz_deli[counter - 1]}" 
          if counter == katz_deli.size
            puts line_str
          end  
          counter += 1
        end  
    end    
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end    

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving " + katz_deli[0] + "."
        katz_deli.shift()
    end 
end

 