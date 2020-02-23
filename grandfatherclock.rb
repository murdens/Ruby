def grandClock a_proc

hour = Time.new.hour 
if hour == 0
    hour = hour + 12
elsif hour > 12
    hour = hour -12
end

hour.to_i.times do 
    a_proc.call
end

end

dong_proc = Proc.new do
    puts 'DONG!'
end

grandClock dong_proc

