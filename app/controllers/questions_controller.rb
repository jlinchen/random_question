# frozen_string_literal: true

class QuestionsController < ApplicationController
  before_action :questions_count

  def index; end

  def random
    @question = Question.find(Question.pluck(:id).sample)
  end

  def only_would_you
    @question = Question.find(Question.where(would_you: true).pluck(:id).sample)
    render 'random'
  end

  def no_would_you
    @question = Question.find(Question.where(would_you: false).pluck(:id).sample)
    render 'random'
  end

  private

  def questions_count
    @questions_count ||= Question.count
  end
end
