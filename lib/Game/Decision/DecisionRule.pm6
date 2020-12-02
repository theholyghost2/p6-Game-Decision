use v6.c;
use Game::Bayes::DecisionRule;

class Game::Decision::DecisionRule is Game::Bayes::DecisionRule {

	### has $.decisions;

	method BUILD(:@decisiondistrib) {
		@.population = @decisiondistrib;
	}

}

