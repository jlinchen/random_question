# frozen_string_literal: true

class QuestionsController < ApplicationController
  def index
    @question = Question.find(Question.pluck(:id).sample)
  end
end
