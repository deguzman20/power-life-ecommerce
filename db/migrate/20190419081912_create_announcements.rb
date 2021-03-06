# frozen_string_literal: true

class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :content
      t.datetime :date

      t.timestamps
    end
  end
end
