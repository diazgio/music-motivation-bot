class Training
  attr_reader :song_training
  def initialize
    @song_training = list_pick
  end

  def list_pick
    list = ["https://www.youtube.com/watch?v=PsO6ZnUZI0g&ab_channel=KanyeWestVEVO",
    "https://www.youtube.com/watch?v=X6BOs1Ejpvw&ab_channel=WorkoutMusic",
    "https://www.youtube.com/watch?v=Pe1cKdDfwdU&ab_channel=TalehHesenovVideolar%C4%B1",
    "https://www.youtube.com/watch?v=a1CwygQ13VI&ab_channel=Songholics",
    "https://www.youtube.com/watch?v=hvlaWs0LK9g&ab_channel=Thefactopedia"]
    result = list[4]
    result
  end
end
