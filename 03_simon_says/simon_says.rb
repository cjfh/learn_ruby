#write your code here
def echo(line)
    line
end

def shout(line)
    line.upcase
end

def repeat(line, times = 2)
    ((line + ' ') * times).strip
end

def start_of_word(line, number)
    line.slice(0, number)
end

def first_word(line)
    line.split.first 
end

def titleize(line)
    words = line.split.map do |word|
        if ['and', 'the', 'over'].include? word
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end