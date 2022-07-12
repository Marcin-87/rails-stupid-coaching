# require 'launchy'

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
    Launchy.take_screenshot
  end
end
