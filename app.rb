require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('.lib/count_word')
require('pry')



get('/') do
  erb(:form)
end

get('/result') do
  @word1 = params.fetch("XXXXXXXX")
  @sentence = params.fetch("XXXXXX")
  @result = @word1.count_word()
  erb(:result)
end
