
def reflex
    # so you are able to press any key
    require 'io/console'
    
    require 'rainbow'
    puts "When you see X, press any key as fast as you can"
    sleep(rand(1..5))
    puts Rainbow("\nX\n").red
    starting = Time.now

    #press any key
    STDIN.getch
    ending = Time.now
    p "Reaction time #{ending - starting} seconds"
end

reflex
