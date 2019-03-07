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

level4 = 'let candyLand = ["Kit-Kat", "Reeses", "M&Ms"]
let candy = "Snickers"

function addSnickersToCandyLand(candyLand, candy){
  //write code here
}

addSnickersToCandyLand(candyLand, candy)
'

level4_solution = 'let candyLand = ["Kit Kat", "Reeses", "M&Ms"]
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

Round.create(level: 2, challenge: "Before you play on the plaground, write a function to multiply these numbers!", background_image: 'https://i.pinimg.com/originals/69/d5/5f/69d55f65ab05873a476c16fa24b4a8d4.jpg', prompt: level2, hint: "When you multiply in JavaScript, use the '*' operator", solution: level2_solution)

Round.create(level: 3, challenge: "Can you write a function to greet yourself...from MARS!", background_image: 'http://img11.deviantart.net/26f8/i/2012/277/7/f/space_cartoon_background_by_sugarkills-d5gsymm.png', prompt: level3, hint: "Do not forget to interpolate in JavaScript! You will need `back-ticks` to interpolate", solution: level3_solution)

Round.create(level: 4, challenge: "Given the array, `CandyLand`, and given the variable `Candy`, can you add `Candy` to the CandyLand array?", background_image: 'https://i.pinimg.com/originals/ca/7e/ba/ca7eba33be9810263824f9228f973e05.jpg', prompt: level4, hint: "If you are having trouble, research keyword `push` on the MDN documentation!", solution: level4_solution)

Round.create(level: 5, challenge: "Write a function that takes an argument of `height`, if the height is greater than 48 inches, then return `You may ride THE VORTEX OF DOOM`. Otherwise, return a statement `You are too small, wah wah wah`", background_image: 'https://static.vecteezy.com/system/resources/previews/000/190/666/non_2x/amusement-park-with-rollercoaster-in-the-city-vector.jpg', prompt: level5, hint: "In an 'if-else' statement, the 'if' always receives a condition. If the condition is true, it will run the block of code in first set of brakcets. If the condition is false, it will run the block of code in the brackets following 'else'", solution: level5_solution)


Round.create(level: 6, challenge: "You Won!", background_image: 'https://i.gifer.com/5Q17.gif', prompt: level4, hint: "", solution: '')


puts "end seed"
