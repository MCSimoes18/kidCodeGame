# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "start seed"

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
###############################################


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
#############################################

level3 = 'function sayHello(name){
  //write code here
}

sayHello(name)
'

level3_solution = 'function sayHello(name){
  return `Hello ${name}`
}

sayHello(name)
'
##############################################

level4 = 'let candyLand = ["Kit Kat", "Reeses Cup", "M&Ms"]
let candy = "Snickers"

function addSnickersToCandyLand(candyLand, candy){
  //write code here
}

addSnickersToCandyLand(candyLand, candy)
'

level4_solution = 'let candyLand = ["Kit Kat", "Reeses Cup", "M&Ms"]
let candy = "Snickers"

function addSnickersToCandyLand(candyLand, candy){
  candyLand.push(candy)
  return candyLand
}

addSnickersToCandyLand(candyLand, candy)
'
##############################################

level5 = 'function canYouRide(height){
  if (//write code here){
    return "You may ride THE VORTEX OF DOOM"
  }
  else {
    return "You are too small, wah wah wah"
  }
}
canYouRide(60)'

level5_solution = 'function canYouRide(height){
  if (height > 48){
    return "You may ride THE VORTEX OF DOOM"
  }
  else {
    return "You are too small, wah wah wah"
  }
}
canYouRide(60)'


Round.create(level: 1, challenge: "Can you write a function to add two numbers?", background_image: 'https://img.freepik.com/free-vector/cartoon-background-with-empty-classroom-interior-inside_1441-1735.jpg?size=626&ext=jpg', prompt: level1, hint: "When you write a function in JavaScript, always remember to return", solution: level1_solution)

Round.create(level: 2, challenge: "Before you play on the plaground, write a function to multiply these numbers!", background_image: 'https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/B-KAm18lin9ueihp/cartoon-park-scenery-background-looping_sapmmyhx__F0000.png', prompt: level2, hint: "When you multiply in JavaScript, use the '*' operator", solution: level2_solution)

Round.create(level: 3, challenge: "Can you write a function to greet yourself...from MARS!", background_image: 'https://images.all-free-download.com/images/graphiclarge/space_background_dark_colorful_decoration_planet_icons_6827788.jpg', prompt: level3, hint: "Do not forget to interpolate in JavaScript! You will need `back-ticks` to interpolate", solution: level3_solution)

Round.create(level: 4, challenge: "Given the array, `CandyLand`, and given the variable `Candy`, can you add `Candy` to the CandyLand array?", background_image: 'https://i.pinimg.com/originals/52/8c/58/528c583c081895b4b8a15a4052ac4046.jpg', prompt: level4, hint: "If you are having trouble, research keyword `push` on the MDN documentation!", solution: level4_solution)

Round.create(level: 5, challenge: "Write a function that will determine if you are tall enough to ride THE VORTEX OF DOOM. The function takes an argument of `height`, if the height is greater than 48 inches, then return `You may ride THE VORTEX OF DOOM`. Otherwise, return a statement `You are too small, wah wah wah`", background_image: 'http://cdn.shopify.com/s/files/1/2440/7149/products/WH427_d2a8af37-4447-43d4-9052-734f3e6a8d34_600x.jpg?v=1536926474', prompt: level5, hint: "In an 'if-else' statement, the 'if' always receives a condition. If the condition is true, it will run the block of code in first set of brakcets. If the condition is false, it will run the block of code in the brackets following 'else'", solution: level5_solution)


puts "end seed"
