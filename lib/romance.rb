class Romance
  attr_reader :list
  def initialize
    @list = ['https://www.youtube.com/watch?v=pioizAsehlk',
             'https://www.youtube.com/watch?v=atkAOjx7kh8',
             'https://www.youtube.com/watch?v=Ri3WsPDi4MY',
             'https://www.youtube.com/watch?v=_XRZMKW6xGI',
             'https://www.youtube.com/watch?v=5HgU3cN_nds',
             'https://www.youtube.com/watch?v=usngnL_wSKI',
             'https://www.youtube.com/watch?v=qj9ya7fnCyE',
             'https://www.youtube.com/watch?v=3NycM9lYdRI',
             'https://www.youtube.com/watch?v=IN3DnZgZ3HI',
             'https://www.youtube.com/watch?v=yFHaWgisNps']
  end

  def list_pick
    result = @list.sample
    result
  end
end
