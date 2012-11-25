require 'sinatra'

#get 'newvideo' do
get '/' do
  base_ted_url = "http://ted.com/talks/view/id/"
  max_video_number = 1619 
  video_number = rand max_video_number
  redirect to(base_ted_url + video_number.to_s)
end
