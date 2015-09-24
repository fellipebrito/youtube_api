require 'googleauth'
require 'google/apis/youtube_v3'

scopes = ['https://www.googleapis.com/auth/youtube']
authorization = Google::Auth.get_application_default(scopes)

Google::Apis.logger.level = Logger::DEBUG

Google::Apis::RequestOptions.default.authorization = authorization
