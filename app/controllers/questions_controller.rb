# frozen_string_literal: true

class QuestionsController < ApplicationController
  before_action :questions_count

  def index; end

  def random
    @question = Question.find(Question.pluck(:id).sample)
  end

  private

  def questions_count
    @questions_count ||= Question.count
  end
end
