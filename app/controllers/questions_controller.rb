class QuestionsController < ApplicationController


  def answer
    @question = params[:query]
    @name = params[:name]


    if @question == "i am going to work right now!"
    @answer = ""
  elsif @question = ("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
    end
  end



  def ask
    # need a form where they can say ok
  end

end
