# 90.downto(0) do |i|
#     system('clear')
#     puts "00:00:#{'%02d' % i}"
#     sleep 1
#     system('clear')
#   end


def timer(duration)

  duration.to_i.downto(0) do |seconds|
    system('clear')
    puts (Time.new(0) + seconds).strftime('%H:%M:%S')
    sleep 1
  end
  
end

timer(0.5 * 60)
