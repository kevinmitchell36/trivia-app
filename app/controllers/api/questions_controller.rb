class Api::QuestionsController < ApplicationController

  def index
    @message = "Hello"
    render "questions.json.jb"
  end
end
