class Question
 attr_accessor :prompt, :answer
 def initialize(prompt, answer)
   @prompt = prompt
   @answer = answer
 end
end

p1 = "What is the color of apple\n a. red\n b. yellow\n c. green"
p2 = "What is the of grapes\n a. red\n b. yellow\n c. green"
p3 = "What is the color of bannana\n a. red\n b. yellow\n c. green"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3,"b")
]

def test_rule(questions)
  answer = ""
  score = 0
  for question in questions
   puts question.prompt
   answer = gets.chomp()
   if answer == question.answer
     score += 1
   end
  end
  puts("you got "+ score.to_s + "/"+ questions.length().to_s)
end
test_rule(questions)
