class Message < ApplicationRecord
  def change
    create_table :messages do |t|
      t.string :content
      t.references :room, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
    belongs_to :user
    belongs_to :room

  end
end