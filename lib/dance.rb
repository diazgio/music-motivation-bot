# frozen_string_literal: true

class Dance
  attr_reader :list
  def initialize
    @list = ['https://www.youtube.com/watch?v=KW1NbZo-ruo',
             'https://www.youtube.com/watch?v=9uZV49KtPLw',
             'https://www.youtube.com/watch?v=NW77ez5Aws8',
             'https://www.youtube.com/watch?v=tWbtaRO6_eI',
             'https://www.youtube.com/watch?v=t1c38HHPj9o',
             'https://www.youtube.com/watch?v=oHWjSa_Dz6I&t=3347s',
             'https://www.youtube.com/watch?v=n3RQ75JWDN8',
             'https://www.youtube.com/watch?v=qG6jJ68Dmv8',
             'https://www.youtube.com/watch?v=Zx33VC9LLT4',
             'https://www.youtube.com/watch?v=IQivptPZ6Jo']
  end

  def list_pick
    result = @list.sample
    result
  end
end
