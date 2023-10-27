#write your code here
require 'pry'
def countdown sec
    #sec.times {|count| puts "#{count} SECOND(S)!"}
    (1..sec).reverse_each { |count| puts "#{count} SECOND(S)!"}
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep sec
    (1..sec).reverse_each do |count|
        puts "#{count} SECOND(S)!"
        sleep(1)
    end
end


binding.pry