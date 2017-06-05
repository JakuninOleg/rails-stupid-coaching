require 'stupid_coaching'

class CoachingController < ApplicationController
  def answer
    @show_answer = params[:question]

    your_answer = params[:question].downcase
    @coach_answer = Stupid_coaching.give_answer(your_answer)
  end

  def ask
  end
end
