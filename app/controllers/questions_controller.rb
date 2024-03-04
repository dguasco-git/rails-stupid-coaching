class QuestionsController < ApplicationController
  def ask
#logic to build the page
#no code
  end

  def answer
    question = params[:question]

    #params question
  if question == "I'm going to work"
    @answer ="Great!"
    #mettre une condition, pour en fonction de la question, engendrer une réponse différente
  elsif question.end_with?("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
  end
end
