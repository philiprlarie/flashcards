class FlashcardSetSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :flashcards
end
