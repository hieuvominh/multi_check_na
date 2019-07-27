# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name: 'hieu',email: 'abc@caf.ga', password: '1234567890')

ars = Article.create(name: "Toeic")
Sentences.create(question: "How are you?", answer: "I'm fine", choice: ["I'm fine","I'm man","Hello","Good bye!"], articles_id: ars.id)
Sentences.create(question: "How are good?", answer: "I'm good", choice: ["I'm good","I'm man","Hello","Good bye!"], articles_id: ars.id)
Sentences.create(question: "How are hero?", answer: "I'm hero", choice: ["I'm hero","I'm man","Hello","Good bye!"], articles_id: ars.id)