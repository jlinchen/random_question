# frozen_string_literal: true

class AddWouldYouFlagToQuestions < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :would_you, :boolean, default: false
  end
end
