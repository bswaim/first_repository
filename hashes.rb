# card_bomb = { "name" => "Exploding Kitten", "action" => "You die. Play a defuse to stay alive."} 
# card_defuse = { "name" => "Defuse", "action" => "Play this to stay alive."} 
# card_nope = { "name" => "Nope", "action" => "Cancel action."} 
# card_cat = { "name" => "Catermelon", "action" => "Non-action card. Collect 2 or more to play."} 

#shorter way
# card_bomb = { :name => "Exploding Kitten", :action => "You die. Play a defuse to stay alive."}
# card_defuse = { :name => "Defuse", :action => "Play this to stay alive."}
# card_nope = { :name => "Nope", :action => "Cancel action."}
# card_cat = { :name => "Catermelon", :action => "Non-action card. Collect 2 or more to play."}

#even shorter way
card_bomb ={ name: "Exploding Kitten", action: "You die. Play a defuse to stay alive."}
card_defuse = { name: "Defuse", action: "Play this to stay alive."}
card_nope ={ name: "Nope", action: "Cancel action."}
card_cat = { name: "Catermelon", action: "Non-action card. Collect 2 or more to play."}

puts "Your gamer name?"
player=gets
cardPlayed = card_bomb[:name]
puts "#{player} played a #{cardPlayed} card"