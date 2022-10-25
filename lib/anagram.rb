# Your code goes here!
class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(string)
        string.filter do |string_letters|
            string_letters.downcase.split("").sort == word.downcase.split("").sort
        end
    end
end