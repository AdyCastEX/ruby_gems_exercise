class RubyGemsExercise::Sentence
    def initialize(count)
        @counts = count
    end

    def call
        text = ""
        (0...@counts).each do |count|
            #create a sentence
            sentence = ""
            (0..10).each do |count2|
                index = rand(0..($LIST.length - 1))
                word = $LIST[rand(0...$LIST.length)]
                sentence += (count2 == 0 ? "#{capitalize(word)} " : count2 === ($LIST.length - 1) ? "#{word}"". " : "#{word} ")
            end
            text += "#{sentence}" + "\n"
        end
        puts text
    end

    def capitalize(word)
        updated_word = ""
        (0...word.length).each do |index|
            updated_word += index === 0 ? "#{word[index].upcase}" : "#{word[index]}"
        end
        return updated_word
    end
end