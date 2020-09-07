require_relative '../lib/training'

describe Training do
  context '#initialize' do
    let(:song){Training.new}
    it 'Youtube link of a song to train' do
      expect(song.song_training).to eq("https://www.youtube.com/watch?v=hvlaWs0LK9g&ab_channel=Thefactopedia")
    end
  end
end