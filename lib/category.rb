# rubocop: disable Metrics/MethodLength

class Category
  attr_reader :training, :dance, :relax, :study, :work, :romane
  def initialize
    @training = ['https://www.youtube.com/watch?v=PsO6ZnUZI0g&ab_channel=KanyeWestVEVO',
                 'https://www.youtube.com/watch?v=X6BOs1Ejpvw&ab_channel=WorkoutMusic',
                 'https://www.youtube.com/watch?v=Pe1cKdDfwdU&ab_channel=TalehHesenovVideolar%C4%B1',
                 'https://www.youtube.com/watch?v=a1CwygQ13VI&ab_channel=Songholics',
                 'https://www.youtube.com/watch?v=hvlaWs0LK9g&ab_channel=Thefactopedia',
                 'https://www.youtube.com/watch?v=OIuPJtS6FxU&ab_channel=Theworldbestdancemusic',
                 'https://www.youtube.com/watch?v=VQLI2KUnxa8&ab_channel=GoranPetrovic',
                 'https://www.youtube.com/watch?v=2_tm4WlVkBg&ab_channel=BodybuildingMusicDTV',
                 'https://www.youtube.com/watch?v=O0bwIiAup70&ab_channel=proegy',
                 'https://www.youtube.com/watch?v=Er59Qnlxdfk&ab_channel=CityGym-M%C3%BAsicaElectr%C3%B3nica']

    @dance = ['https://www.youtube.com/watch?v=KW1NbZo-ruo',
              'https://www.youtube.com/watch?v=9uZV49KtPLw',
              'https://www.youtube.com/watch?v=NW77ez5Aws8',
              'https://www.youtube.com/watch?v=tWbtaRO6_eI',
              'https://www.youtube.com/watch?v=t1c38HHPj9o',
              'https://www.youtube.com/watch?v=oHWjSa_Dz6I&t=3347s',
              'https://www.youtube.com/watch?v=n3RQ75JWDN8',
              'https://www.youtube.com/watch?v=qG6jJ68Dmv8',
              'https://www.youtube.com/watch?v=Zx33VC9LLT4',
              'https://www.youtube.com/watch?v=IQivptPZ6Jo']

    @relax = ['https://www.youtube.com/watch?v=WY-_LF2iUmA',
              'https://www.youtube.com/watch?v=zS0v8NOP6Tc',
              'https://www.youtube.com/watch?v=DNrnDx-KZUY',
              'https://www.youtube.com/watch?v=mztWQ9zlad4',
              'https://www.youtube.com/watch?v=6v2aZtIoLOs',
              'https://www.youtube.com/watch?v=Gw11f2hMKWA',
              'https://www.youtube.com/watch?v=LZU4sLdu1Os',
              'https://www.youtube.com/watch?v=8g9fmiNVYNI',
              'https://www.youtube.com/watch?v=fuleJZ_T_n0',
              'https://www.youtube.com/watch?v=y3M1KpyZUqE']

    @study = ['https://www.youtube.com/watch?v=lz1HXLT42RQ',
              'https://www.youtube.com/watch?v=XYXMxOAb9RM&ab_channel=ClubRespawn',
              'https://www.youtube.com/watch?v=9YEZshzcyr8&ab_channel=Lamejorm%C3%BAsicainstrumental',
              'https://www.youtube.com/watch?v=a4fv-BtzNmY&ab_channel=GravityMusic',
              'https://www.youtube.com/watch?v=qw_GTx3qn38&ab_channel=LiveyourDreams',
              'https://www.youtube.com/watch?v=HQ40ksM2Vc0&ab_channel=Musicoterapia',
              'https://www.youtube.com/watch?v=KlJbHRgnAeI&ab_channel=CosmoM%C3%BAsica',
              'https://www.youtube.com/watch?v=qat9k5hdSoI&ab_channel=CosmoM%C3%BAsica',
              'https://www.youtube.com/watch?v=Ujqdle7CvIU&ab_channel=BestMusicCompilation',
              'https://www.youtube.com/watch?v=j-upZX8BsSk&ab_channel=GravityMusic']

    @work = ['https://www.youtube.com/watch?v=jCIRhsrVttg',
             'https://www.youtube.com/watch?v=-gJN6Zx1zlA',
             'https://www.youtube.com/watch?v=w4Ie9faMW2o',
             'https://www.youtube.com/watch?v=0iLF_rtUbq0',
             'https://www.youtube.com/watch?v=rInVbN7HYXc',
             'https://www.youtube.com/watch?v=WWUoq4RtHV0',
             'https://www.youtube.com/watch?v=daUbov_s3WM',
             'https://www.youtube.com/watch?v=p0OH206z9Wg',
             'https://www.youtube.com/watch?v=pETHUHsriPE',
             'https://www.youtube.com/watch?v=WvCPOYqypFM']

    @romane = ['https://www.youtube.com/watch?v=pioizAsehlk',
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

  def list_pick(category)
    result = category.sample
    result
  end
end

# rubocop: enable Metrics/MethodLength
