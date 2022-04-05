# frozen_string_literal: true

source = Source.create!(url: 'https://socialpronow.com/blog/questions-to-get-to-know-someone/')

questions = [
  'What if all humans lived underwater?',
  'Big mugs or small cups?',
  'What’s your craziest party story?',
  'What’s the worst pizza topping?',
  'What kind of stage name would you use?',
  'If you lived in a film universe, which one would you choose?',
  'Scratching pimples – yes or no?',
  'What’s the worst movie you’ve ever seen?',
  'Do you ever brew a coffee with no intention of drinking it and just let it sit there, being hot and smelling good?',
  'Did you ever feel like you’d be best buddies with someone famous that you never even met?',
  'If you had to be eaten by an animal, which one would it be?',
  'Did you have a crush on any of your school teachers?',
  'What would you call your own restaurant and what would be on the menu?',
  'Bacon: soft or crispy?',
  'What’s your favorite youtube channel?',
  'If out of nowhere a good looking stranger suddenly attempted to kiss you somewhere out on the streets, what would you do?',
  'Do you wash dishes right after you eat, or do you pile them up?',
  'Do you know anyone who still uses an old brick phone?',
  'What’s the biggest meal you ever had?',
  'Do you know that feeling when one of your favorite products at the supermarket changes flavor, ingredients, packaging, and it’s just never the same?',
  'What’s the worst joke you know?',
  'What’s one thing you know that I definitely don’t?',
  'What’s the most ridiculous thing you secretly believed at some point?',
  'Do you know any movie sequels that are better than the original one?',
  'Did you ever have a recurring dream?',
  'If you ever wrote a book, what genre would it be?',
  'Which one of the popular conspiracy theories do you think makes the most sense?',
  'What kind of toys did you like as a kid?',
  'Have you ever successfully given up a bad habit?',
  'Did you get a job in your field after you’ve graduated?'
]

questions.each do |question|
  Question.create!(source:, query: question)
end
