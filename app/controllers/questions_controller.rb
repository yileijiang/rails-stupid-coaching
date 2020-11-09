class QuestionsController < ApplicationController


  def ask
  end

  def answer
    question = params[:my_question]
    if question == "I am going to work"
      @coach_answer = "great"
    elsif question[-1] == "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end


end
