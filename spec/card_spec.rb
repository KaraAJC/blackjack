require_relative '../card'

describe 'Card' do
	let(:heart_card) { Card.new(set: "heart", face_value: 3)  }
	
	it 'has a set' do
		expect(heart_card.set).to eq("heart")
	end

	it 'has a face value' do
		expect(heart_card.face_value).to eq(3)
	end

	it 'lets a cards face value be changed' do
		heart_card.change_value(8)
		expect(heart_card.face_value).to eq(8)
	end
  
end
