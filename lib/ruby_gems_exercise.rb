class RubyGemsExercise

    WORDS = ["lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit", "Et", "tenetur", "consequatur", "sed", "Quis", "galisum", "id", "dicta", "corrupti", "Non", "obcaecati", "culpa", "sed", "voluptatum", "quod", "corporis",
     "quis", "eum", "Quis", "voluptatem", "et", "nobis", "maiores"]

    def self.paragraphs(count, word_list = WORDS)
        3.times.map { paragraph(word_list) }.join("\n")
      end
      

    def self.words(count, word_list = WORDS)
        word_list.sample(count).join(' ')
    end
    
    def self.sentences(count, word_list = WORDS)
        count.times.map { sentence(word_list) }.join(' ')
    end

    private
    
    def self.sentence(word_list)
        ramdom_word_count = rand(10..20)
        words(ramdom_word_count, word_list).capitalize + '.'
    end
    
    def self.paragraph(word_list)
        # ramdom_word_count = rand(6..10)
        sentences(3, word_list)
    end

end
