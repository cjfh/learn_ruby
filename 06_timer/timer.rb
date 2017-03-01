class Timer
    #write your code here
    def seconds
        @seconds = 0
    end
    def time_string
        @time_string
    end
    def seconds=(ss)
        hh = ((ss / 3600) % 60).to_s.rjust(2, '0')
        mm = ((ss / 60) % 60).to_s.rjust(2, '0')
        ss = (ss % 60).to_s.rjust(2, '0')
        @time_string = "#{hh}:#{mm}:#{ss}"
    end
end
