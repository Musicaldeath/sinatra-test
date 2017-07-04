get '/' do
  'ASDASD'
end

get %r{/signup/?} do
  redirect '/account/create'
end

post %r{/signup/?} do
  'POST DATA'
end
