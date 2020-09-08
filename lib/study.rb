class Study
  attr_reader :list
  def initialize
    @list = ['https://www.youtube.com/watch?v=lz1HXLT42RQ',
             'https://www.youtube.com/watch?v=XYXMxOAb9RM&ab_channel=ClubRespawn',
             'https://www.youtube.com/watch?v=9YEZshzcyr8&ab_channel=Lamejorm%C3%BAsicainstrumental',
             'https://www.youtube.com/watch?v=a4fv-BtzNmY&ab_channel=GravityMusic',
             'https://www.youtube.com/watch?v=qw_GTx3qn38&ab_channel=LiveyourDreams',
             'https://www.youtube.com/watch?v=HQ40ksM2Vc0&ab_channel=Musicoterapia',
             'https://www.youtube.com/watch?v=KlJbHRgnAeI&ab_channel=CosmoM%C3%BAsica',
             'https://www.youtube.com/watch?v=qat9k5hdSoI&ab_channel=CosmoM%C3%BAsica',
             'https://www.youtube.com/watch?v=Ujqdle7CvIU&ab_channel=BestMusicCompilation',
             'https://www.youtube.com/watch?v=j-upZX8BsSk&ab_channel=GravityMusic']
  end

  def list_pick
    result = @list.sample
    result
  end
end
