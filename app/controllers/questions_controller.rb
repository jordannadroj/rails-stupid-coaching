class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @question = params[:question]
    @answer = ''
    # case @question
    # when 'I am going to work'
    #   @answer = 'Great!'
    # when @question[-1] == '?'
    #   @answer = 'Silly question, get dressed and go to work!'
    # else
    #   @answer = 'I don\'t care, get dressed and go to work!'
    # end

    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
