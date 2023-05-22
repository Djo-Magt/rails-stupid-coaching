class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @quest = params[:question]
    if @quest == 'I am going to work'
      @reponse = 'Great!'
    elsif @quest.end_with?('?')
      @reponse = 'Silly question, get dressed and go to work!'
    else
      @reponse = 'I don\'t care, get dressed and go to work!'
    end
  end

end
