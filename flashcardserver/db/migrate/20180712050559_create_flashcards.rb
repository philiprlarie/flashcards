class CreateFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcards do |t|
      t.string :term
      t.text :definition
      t.belongs_to :flashcard_set, foreign_key: true

      t.timestamps
    end
  end
end
