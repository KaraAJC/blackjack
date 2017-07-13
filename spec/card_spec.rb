require_relative '../card'

describe 'Card' do
	let(:heart_card) { Card.new(set: "heart")  }
	
	it 'has a set' do
		expect(heart_card.set).to eq("heart")
	end
  
end
