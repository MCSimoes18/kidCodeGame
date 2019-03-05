# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

level1 = 'function add(a,b){
  //write code here
}

add(4, 10)
'

level1_solution = 'function add(a,b){
  return a + b
}

add(4, 10)
'

level2 = 'function multiply(a, b, c){
  //write code here
}

multiply(4, 2, 2)
'

level2_solution = 'function multiply(a, b, c){
  return a * b * c
}

multiply(4, 2, 2)
'


Round.create(level: 1, challenge: "Can you write a function to add two numbers?", background_image: 'https://img.freepik.com/free-vector/cartoon-background-with-empty-classroom-interior-inside_1441-1735.jpg?size=626&ext=jpg', prompt: level1, hint: "Don't forget to return!", solution: level1_solution)

Round.create(level: 2, challenge: "Multiply These Numbers!", background_image: 'https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/B-KAm18lin9ueihp/cartoon-park-scenery-background-looping_sapmmyhx__F0000.png', prompt: level2, hint: "Always Return!!", solution: level2_solution)
