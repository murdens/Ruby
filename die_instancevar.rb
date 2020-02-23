class Die

    def initialize
        puts 'set the die with 1-6'
        if gets.chomp.to_i > 6 || gets.chomp.to_i < 1
            puts 'must be 1-6'
        else 
        @setDie
        end
        roll
    end

    def roll
      @numberShowing = 1 + rand(6)
    end
  
    def showing
      @numberShowing
    end
  
  end
  
  die = Die.new
  die.roll
  puts die.showing
  puts die.showing
  die.roll
  puts die.showing
  puts die.showing
  
  