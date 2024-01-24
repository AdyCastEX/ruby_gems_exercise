class RubyGemsExercise::Words
    
    def initialize(count)
        @counts = count
    end

    def call
        text = ""
        (0...@counts).each do |count|
            index = rand(0..($LIST.length - 1))
            text += "#{$LIST[index]} "
        end
        puts text
    end
end