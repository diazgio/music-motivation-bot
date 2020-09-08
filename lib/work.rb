# frozen_string_literal: true

class Work
  attr_reader :list
  def initialize
    @list = ['https://www.youtube.com/watch?v=jCIRhsrVttg',
             'https://www.youtube.com/watch?v=-gJN6Zx1zlA',
             'https://www.youtube.com/watch?v=w4Ie9faMW2o',
             'https://www.youtube.com/watch?v=0iLF_rtUbq0',
             'https://www.youtube.com/watch?v=rInVbN7HYXc',
             'https://www.youtube.com/watch?v=WWUoq4RtHV0',
             'https://www.youtube.com/watch?v=daUbov_s3WM',
             'https://www.youtube.com/watch?v=p0OH206z9Wg',
             'https://www.youtube.com/watch?v=pETHUHsriPE',
             'https://www.youtube.com/watch?v=WvCPOYqypFM']
  end

  def list_pick
    result = @list.sample
    result
  end
end
