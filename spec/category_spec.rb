require_relative '../lib/category'

describe Category do
  context '#initialize' do
    let(:song) { Category.new }
    it 'Equals to array' do
      expect(song.training).to eq(['https://www.youtube.com/watch?v=PsO6ZnUZI0g&ab_channel=KanyeWestVEVO',
                                   'https://www.youtube.com/watch?v=X6BOs1Ejpvw&ab_channel=WorkoutMusic',
                                   'https://www.youtube.com/watch?v=Pe1cKdDfwdU&ab_channel=TalehHesenovVideolar%C4%B1',
                                   'https://www.youtube.com/watch?v=a1CwygQ13VI&ab_channel=Songholics',
                                   'https://www.youtube.com/watch?v=hvlaWs0LK9g&ab_channel=Thefactopedia',
                                   'https://www.youtube.com/watch?v=OIuPJtS6FxU&ab_channel=Theworldbestdancemusic',
                                   'https://www.youtube.com/watch?v=VQLI2KUnxa8&ab_channel=GoranPetrovic',
                                   'https://www.youtube.com/watch?v=2_tm4WlVkBg&ab_channel=BodybuildingMusicDTV',
                                   'https://www.youtube.com/watch?v=O0bwIiAup70&ab_channel=proegy',
                                   'https://www.youtube.com/watch?v=Er59Qnlxdfk&ab_channel=CityGym-M%C3%BAsicaElectr%C3%B3nica'])
    end
  end

  context '#list_pick' do
    let(:song) { Category.new }
    it 'equals to string' do
      expect(song.list_pick(song.training).class).to eq(String)
    end
  end
end
