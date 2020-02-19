class Student
    attr_accessor :first_name, :last_name ,:primary_phone_number
    
    def introduction(target)
    puts "Hi! #{target}, I'm #{first_name}!"
    end

    def favourite_number
        7
    end
end

Frank = Student.new
Frank.first_name = "Frank"
Frank.last_name = "Smith"
puts "Frank's favourite number is #{Frank.favourite_number}."