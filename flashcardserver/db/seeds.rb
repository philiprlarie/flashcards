# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

englishSet = FlashcardSet.create(name: 'English Vocab')
spanishSet = FlashcardSet.create(name: 'Spanish Vocab')
chessSet = FlashcardSet.create(name: 'Chess Terms')

englishSet.flashcards.create(term: 'coalesce', definition: 'fuse or cause to grow together')
englishSet.flashcards.create(term: 'tyro', definition: 'someone new to a field or activity')
englishSet.flashcards.create(term: 'venality', definition: 'the condition of being susceptible to bribes or corruption')
spanishSet.flashcards.create(term: 'Adiós', definition: 'Goodbye')
spanishSet.flashcards.create(term: 'Hasta luego', definition: 'See you later')
spanishSet.flashcards.create(term: '¿Cómo te llamas?', definition: 'What is your name?(informal)')
chessSet.flashcards.create(term: 'en passant', definition: 'It is a special pawn capture that can only occur immediately after a pawn makes a double-step move from its starting square')
chessSet.flashcards.create(term: 'Arabian Mate', definition: 'In the Arabian mate, the knight and the rook team up to trap the opposing king on a corner of the board. The rook sits on a square adjacent to the king both to prevent escape along the diagonal and to deliver checkmate while the knight sits two squares away diagonally from the king to prevent escape on the square next to the king and to protect the rook')
chessSet.flashcards.create(term: 'Boden’s mate', definition: 'In Boden’s mate two attacking bishops on criss-crossing diagonals deliver mate to a king obstructed by friendly pieces, usually a rook and a pawn.')
