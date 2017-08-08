require 'coach_answer.rb'

class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @answer = coach_answer_enhanced(@query)
  end

  def ask
    @query = params[:query]

  end
end
