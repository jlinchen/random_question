# frozen_string_literal: true

class CreateSources < ActiveRecord::Migration[6.1]
  def change
    create_table :sources do |t|
      t.string :url

      t.timestamps
    end
  end
end
