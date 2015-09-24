require './auth.rb'
youtube = Google::Apis::YoutubeV3::YouTubeService.new

namespace :youtube do
  desc 'List a snippet from activities in the given channel'
  task :list_activities, [:channel_id] do |t, args|
    youtube.list_activities 'snippet', channel_id: args[:channel_id]
  end
end
