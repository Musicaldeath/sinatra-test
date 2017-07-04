#ACCOUNT_SERVICE_MODULE = 'http://localhost:1234/'

get %r{/account/?} do
  'PROFILE'
end

get %r{/account/create/?} do
  'CREATE ACC'
end

post %r{/account/create/registering/?} do
  'REGISTER '
end
