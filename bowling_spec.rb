require 'bowling.rb'

RSpec.describe 'Bowling' do

    it 'checks that it returns an integer as a score' do
        expect(scorer([1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1])).to be_kind_of(Integer)
    end
    
end