# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Simple sentence
# Want to eventually break up "woman" and "person" 
Word.create(hanzi: '我', pinyin: 'wo3', meaning: 'I', classifier: 'pronoun')
Word.create(hanzi: '是', pinyin: 'shi4', meaning: 'be', classifier: 'verb')
Word.create(hanzi: '女人', pinyin: 'nv3ren2', meaning: 'woman', classifier: 'noun')
Sentence.create(meaning: ["I", "am", "*"], structure: ['我','是',["noun"]])