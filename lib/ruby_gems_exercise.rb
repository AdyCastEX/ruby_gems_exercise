$LIST = ["lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]

class RubyGemsExercise
    def self.word_translate(count)
        Words.new(count).call
    end

    def self.sentence_translate(count)
        Sentence.new(count).call
    end

    def self.paragraph_translate(count)
        Paragraph.new(count).call
    end
end

require "ruby_gems_exercise/words"
require "ruby_gems_exercise/sentence"
require "ruby_gems_exercise/paragraph"