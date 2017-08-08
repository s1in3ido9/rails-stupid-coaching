class QuestionsController < ApplicationController
  def answer
    # "params" we have access to data from form rendered in "ask"
    # Display the question and an answer in the view
    @question = params[:query]
    @x = ""
    if @question[-1] == "?"
      @x = "Silly question, get dressed and go to work."
    else
      @x = "I don't care, get dressed and go to work."
    end
  end

  def ask
    # This view renders the form
  end
end
