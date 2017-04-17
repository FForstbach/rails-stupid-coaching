class CoachingController < ApplicationController

ANSWER = ["I don`care", "Aha...", "Good to know"]

  def answer
    @query = params[:query]
    @answer = ANSWER.sample
  end

  def ask
  end
end
