# Write your code here.
katz_deli = []

def line(array)
    
    if array.length == 0
        puts "The line is currently empty."  
    else 
        phrase = "The line is currently:"
        array.each.with_index(1) do |person, number_in_line|
            
            phrase<<" #{number_in_line}. #{person}"
        end
        puts phrase   
    end

end

# This method passes all tests
def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
    return array
end

#method passes all tests

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        current_customer = array.shift()
        puts "Currently serving #{current_customer}."
    end
    return array
end
