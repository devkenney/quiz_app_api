# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create([
  { text: "Which country has the beaver as the national emblem?" },
  { text: "Which is the hottest planet?" },
  { text: "What is the world's most venomous fish?" },
  { text: "What is the main language spoken in Venezuela?" }
  
])

Answer.create([
  { text: "Turkey", is_correct: false, question_id: 1 },
  { text: "Peru", is_correct: false, question_id: 1 },
  { text: "Canada", is_correct: true, question_id: 1 },
  { text: "Germany", is_correct: false, question_id: 1 },
  { text: "Venus", is_correct: true, question_id: 2 },
  { text: "Mercury", is_correct: false, question_id: 2 },
  { text: "Saturn", is_correct: false, question_id: 2 },
  { text: "Jupiter", is_correct: false, question_id: 2 },
  { text: "Scorpion fish", is_correct: false, question_id: 3 },
  { text: "Lion fish", is_correct: false, question_id: 3 },
  { text: "Stonefish", is_correct: true, question_id: 3 },
  { text: "Toadfish", is_correct: false, question_id: 3 },
  { text: "Spanish", is_correct: true, question_id: 4 },
  { text: "Portuguese", is_correct: false, question_id: 4 },
  { text: "French", is_correct: false, question_id: 4 },
  { text: "Italian", is_correct: false, question_id: 4 }
])