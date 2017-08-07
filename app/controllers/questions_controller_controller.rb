class QuestionsControllerController < ApplicationController

  def answer
  	@query = params[:query]
  	if @query == "I am going to work right now!"
  		@coach_answer = "That's my boy!"
  	else
  		@coach_answer = "You are just a waste of my time... :/"
  	end
  end

  def ask
  end
end
