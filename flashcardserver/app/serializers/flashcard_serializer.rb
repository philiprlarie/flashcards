class FlashcardSerializer < ActiveModel::Serializer
  attributes :id, :term, :definition
  belongs_to :flashcard_set
end
