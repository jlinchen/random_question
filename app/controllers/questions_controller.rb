# frozen_string_literal: true

class QuestionsController < ApplicationController
  def index; end

  def random
    @question = Question.find(Question.pluck(:id).sample)
  end
end
