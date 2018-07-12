class CreateFlashcardSets < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcard_sets do |t|
      t.string :name

      t.timestamps
    end
  end
end
