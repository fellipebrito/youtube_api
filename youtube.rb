require './auth.rb'

youtube = Google::Apis::YoutubeV3::YouTubeService.new
youtube.list_activities 'snippet', {channel_id: 'UCmEClzCBDx-vrt0GuSKBd9g'}
