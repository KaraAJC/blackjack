# My Process:

I decided to read through the instructions and make sure I understood the intricacies of the game. I've played 21 before, but I've very little experience in a gambling space, so I asked a lot of questions, and came up with the following: 

## Models:

Blackjack is a `Game` that uses `Cards`, in 1 or more `Deck`(s). It has `Players`... one of which is a `Dealer. the Game has 1 or more `Rounds` and based on a players hand, the round is won. 

## Game Process: 

1: When a game begins:
	- a deck is chosen
	- Players are added
	- a Dealer is chosen (obvs not vegas style 😁)

2: Dealer `shuffles` the `deck` of cards

3: Dealer `Distributes` one card to each player, starting with player 1 ending with self.

4: Dealer `Distributes` another set of cards to each player until it gets back to self.

5: Dealer `reveal`s the 2nd card of their hand to the rest of the players

6: Player 1 then `reveal`s both of their cards

	6A: Player1 decides to `HIT` or `STAND`, based on their `hand_value`, until STAND or BUST

	6B: When Hit - Dealer gives player1 new card from the top of the deck

	6C: When Stand - move to next player, player1's hand value is set.

7: When round holds all players hand values, dealer reveals their 1st card

	7A: if dealer's value is 17 or over - NO HIT
	7B: if dealer's value is less than 17 - HIT until 17+ or BUST

8: Player's hand values are evaluated against dealer's hand

	- closest to 21 wins
	- ties over dealer wins
	
