
require_relative 'scrabble_oop'

game = Scrabble.new

print "Give me some word: "
word = gets.chomp
word.downcase!

game.score(word)
