class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @answer = coach_answer(@question)
  end

  def ask

  end

  def coach_answer(question)
    if question == "what is the meaning of life?"
     return "42"
   elsif question.include? "pie"
     return "Silly question, get dressed and go to work!"
   else
     return "I don't care, get dressed and go to work!"
   end
 end
end
