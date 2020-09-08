class Relax
  attr_reader :list
  def initialize
    @list = ['https://www.youtube.com/watch?v=WY-_LF2iUmA',
             'https://www.youtube.com/watch?v=zS0v8NOP6Tc',
             'https://www.youtube.com/watch?v=DNrnDx-KZUY',
             'https://www.youtube.com/watch?v=mztWQ9zlad4',
             'https://www.youtube.com/watch?v=6v2aZtIoLOs',
             'https://www.youtube.com/watch?v=Gw11f2hMKWA',
             'https://www.youtube.com/watch?v=LZU4sLdu1Os',
             'https://www.youtube.com/watch?v=8g9fmiNVYNI',
             'https://www.youtube.com/watch?v=fuleJZ_T_n0',
             'https://www.youtube.com/watch?v=y3M1KpyZUqE']
  end

  def list_pick
    result = @list.sample
    result
  end
end
