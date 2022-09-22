puts 'Hello, world'

puts "Hello, Ruby,".index("Ruby")

def print_name_ten_times
    x=1
    until x>10 do
        puts "Guru Bala Dhinesh"
        x = x+1 
    end
end

def print_sentence_ten_times
    x=1
    while x<=10 do
        puts "This is sentence number #{x}" 
        x = x+1 
    end
end

def guess_random_number
    x = rand(10)

    until (n = gets.chomp.to_i) == x do
        if(n < x)
            puts "go up"
        else
            puts "go down"
        end
    end
    puts "random number #{x}"
end

print_name_ten_times
print_sentence_ten_times
guess_random_number