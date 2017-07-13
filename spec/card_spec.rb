require_relative '../card'

describe 'Card' do
	let(:heart_card) { Card.new(set: "heart", face_value: 3)  }
	
	it 'has a set' do
		expect(heart_card.set).to eq("heart")
	end

	it 'has a face value' do
		expect(heart_card.face_value).to eq(3)
	end
  
end
