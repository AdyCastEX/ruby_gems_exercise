require_relative 'sentence'

class RubyGemsExercise::Paragraph
  def initialize(count)
    @count = count
  end

  def call
    text = ""
    (0..(@count - 1)).each do |index|
        paragraph = ""

        generate_sentences = RubyGemsExercise::Sentence.new(rand(2..5))
        generated_sentences = generate_sentences.call
        puts generated_sentences

        text += paragraph + "\n"
    end
    puts text
  end
end