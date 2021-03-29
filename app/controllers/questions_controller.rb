class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = coach_answer(@question)
    @class = 'answer-green'
  end

  def ask
  end
  def coach_answer(question)
    if question.downcase == "i am going to work right now!"
      'GREAT!'
    elsif question.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
  # check if
end
