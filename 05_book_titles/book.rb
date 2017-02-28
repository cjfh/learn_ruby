class Book
# write your code here
    def title
        @title
    end
    def title=(new_title)
        words = new_title.split.map do |word|
            if ['the', 'a', 'an', 'and', 'in', 'of'].include? word
                word
            else
                word.capitalize
            end
        end
        words.first.capitalize!
        @title = words.join(' ')
    end
end
