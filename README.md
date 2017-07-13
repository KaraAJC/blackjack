# blackjack
From a ChicagoRuby Event on July 12, 2017

## Instructions Given:

Today we are going to try our luck at Blackjack by building a game that will replicate the game play.

Blackjack is a card game played with one or more standard 52 card decks. There is a dealer and one or more players.

The object of blackjack is to reach a card total of 21, or as close as possible to 21 without going over, while also achieving a greater total than the dealer. A higher objective is to win as much money betting as possible.

### Scoring:

A standard deck includes 4 sets (heart, spade, diamond, club), each set containing face cards 2-10, one jack, one queen, one king, and one ace. When scoring, each face card is worth its own value (ie: a 3 card is worth 3 points). A jack, queen or king is worth 10 points. An ace can be worth either 1 or 11 points. 

### Game play:

The dealer will pass out one card, face down, to each player, clockwise, starting with the player to the dealer's left. Once the dealer has given each player, including himself, a card, the dealer passes a second card to each player.

The dealer will reveal the second card that he dealt to himself, after which each player will reveal their hand and decide whether to hit or stand.

Hitting means requesting another card from the deck. You can hit to get your total closer to 21. You can hit as many times as you want on a single hand, but if you hit and go over 21, your turn in that round is over.

If you choose to stand, you do not receive any more cards and you accept the total you hold.

The decision as to whether to hit or stand may be influenced by the dealer's revealed card. The dealer will only reveal their second card once each player has finalized their hand.

The dealer is also playing to 21, but the dealer will not hit if their own hand reaches 17 or over. That means that if the dealer shows a 9, and they reveal an 8, they have to stop because they have reached 17. Additionally, if the dealer has not reached at least 17 with their second card, they will have to flip until they are over 17, or they go over 21.

### Winning Hand:

You win if you don't go over 21, and if either your score beats the dealer's score, or if the dealer goes over 21. If there are multiple players in a round, multiple people can win.

### Options for your application:

You can make this more difficult by encorporating betting, multiple players, and continuous game play.

#### Betting:

Each player (not including the dealer) will start off with a bank from which to draw bets. You can choose to implement a minimum and maximum bet on a hand (ie: each hand requires you to pay $50 or more, and you can bet up to $1,000).

In normal blackjack play, you can increase your bet by "doubling down", which means doubling the amount that you are betting for that hand. 

Additionally, splitting doubles is common practice. This means that if the first two cards you are dealt are the same face, you can split them into two hands for that round.

Insurance can be purchased if the dealer shows an Ace. You are betting half of your original bet in the case that the dealer has a 10 card unshown. If they do have a 10, it means they have blackjack (21), but you will still get 2-1 odds back on the insurance, so essentially you retain the money you originally bet on the hand.

For more in depth explainations of these options, see http://entertainment.howstuffworks.com/how-to-play-blackjack.htm.

#### Multiple players:

When you design your game, you may consider starting out with one player, and then adding additional players as a stretch goal. A standard poker table has up to seven players, plus the dealer.

How would you implement additional players? Would they be actual human players, or would an computer play? What rules will the computer follow to decide whether to hit or stand? Can you maximize the odds of a computer player winning?

#### Continuous gameplay:

Consider the ending conditions of your game. Do you end after one hand? Does the player choose whether or not to leave? Do you leave the table when you run out of money or reach a certain amount won?

