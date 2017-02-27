#write your code here
def translate(word)
    words = word.split.map do |f|
        if ['a', 'e', 'i', 'o', 'u'].include? f[0,1]
            f + 'ay'
        else
            start = 0
            temp = []
            f.split(//).each_cons(2) do |i, j|
                if i == 'q' and j == 'u'
                    start += 2
                    temp.push(i, j)
                elsif !['a', 'e', 'i', 'o', 'u'].include? i
                    start += 1
                    temp.push(i)
                else
                    break
                end
            end
            f[start..-1] + temp.join + 'ay'
        end
    end
    words.join(' ')
end
