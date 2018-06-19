def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(card_total)
  "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  display_card_total(deal_card() + deal_card())
end

def hit?(current_card_total)
  loop do
    prompt_user()
    ans = get_user_input()
    if ans == s 
      return current_card_total
    elsif and == h
      return current_card_total + deal_card()
    else 
      invalid_command()
    end
  end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  
end
    
