# require 'pry'
#
#
# def select_cards(possible_cards, hand)
#   available_cards.each do |current_card|
#     print "Do you want to pick up #{available_cards}?"
#
#     answer = gets.chomp
#     if answer.downcase == 'y'
#       hand << current_card
#     end
#     return hand
#   end
#
# end
#
# available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']
#
# new_hand = select_cards(available_cards, [])
#
# display_hand = new_hand.join("\n")
#
# puts "Your new hand is: \n#{display_hand}"

# require 'pry'
#
# def select_cards(available_cards, hand)
#
#   3.times do |current_card|
#     prompt = "Do you want to pick up #{current_card}?"
#     current_card = available_cards.rand[]
#     puts prompt
#     answer = gets.chomp
#     if answer.downcase == 'y'
#       hand << current_card
#     elsif answer.downcase == 'n'
#       puts prompt
#     end
#     return hand
#   end
#
# end
#
# available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']
#
# new_hand = select_cards(available_cards, [])
#
# display_hand = new_hand.join("\n")
#
# puts "Your new hand is: \n#{display_hand}"

# def select_cards(possible_cards, hand)
#
#   possible_cards = available_cards.rand
#
#
#   possible_cards.times do |current_card|
#     prompt = "Do you want to pick up #{current_card}?"
#     print prompt
#     answer = gets.chomp
#     if answer.downcase == 'y'
#       hand << current_card
#     elsif answer.downcase == 'n'
#     end
#     puts prompt
#     answer = gets.chomp
#     return hand
#   end
#
# end
#
# available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']
#
# new_hand = select_cards(available_cards, [])
#
# display_hand = new_hand.join("\n")
#
# puts "Your new hand is: \n#{display_hand}"

require 'pry'

def select_cards(possible_cards, hand)

  possible_cards.each do |current_card|
    binding.pry
    print "Do you want to pick up #{current_card}?"
    answer = gets.chomp
    if answer.downcase == 'y'
      hand << current_card
    end
    if hand.length == 3
      return hand
    end
  end
  return hand

end

available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']

new_hand = select_cards(available_cards, [])

display_hand = new_hand.join("\n")

puts "Your new hand is: \n#{display_hand}"
