#class Scores
#	def initialize(p1_score, p2_score)
#		@p1_score = p1_score
#		@p2_score = p2_score
#	end
#end



#class Scores
#	def initialize(p1_score, p2_score)
#		@round1_p1 = p1_score
#		@round1_p2 = p2_score
#	end
#	def initialize(p1_score, p2_score)
#		@round2_p1 = p1_score
#		@round2_p2 = p2_score
#	end
#	def initialize(p1_score, p2_score)
#		@round3_p1 = p1_score
#		@round3_p2 = p2_score
#	end
#	def initialize(p1_score, p2_score)
#		@round4_p1 = p1_score
#		@round4_p2 = p2_score
#	end
#	def initialize(p1_score, p2_score)
#		@round5_p1 = p1_score
#		@round5_p2 = p2_score
#	end
#end

#class Game
#	def initialize(p1_score, p2_score)
#		@p1_score = p1_score + 15
#		@p2_score = p2_score + 15
#	end
#end


#Tennis
#p1 > score -
#	name
#
#p2 > score
#	name
#
#
class TennisGame
	attr_reader :p1, :p2, :winner

	def initialize
		@p1 = 0
		@p2 = 0
		@winner = nil
	end
	def p1_score
		@p1 +=1
	end
	def p2_score
		@p2 +=1
	end
	def game_end(s1, s2)
		if s1 - s2 > 1 && s1 > 3
			@winner = "player1"
		#elsif s1 == 4 && s2 == 4
		#	@p1 = @p2 = 3
		elsif s2 - s1 > 1 && s2 > 3
			@winner = "player2"
		end
		if s1 == 4 && s2 == 4
			@p1 = @p2 = 3
		end
	end
end

te = TennisGame.new

while true
	if rand(2) == 0
	    te.p1_score
	elsif
	    te.p2_score
	end

	te.game_end(te.p1, te.p2)
	if te.winner == "player1"
	    puts "Winner: Player 1"
	    exit()
	elsif te.winner == "player2"
	   puts "Winner: Player 2"
	   exit()
	end
	puts "Player 1: " + te.p1.to_s
	puts "Player 2: " + te.p2.to_s
end
