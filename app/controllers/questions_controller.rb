class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params["question"]
    if @question == "Hello"
      @coach = "I don't care"
    elsif @question == "What time is it?"
      @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
