#models should include their specific controller IE: loginController
#and the views can init any number of controllers IE => userPage might contain userContoller, teamController, taskController, etc

get %r{/login/?} do
  'PAGE LOGIN'
end

post %r{/login/auth/?} do
  'LOGIN AUTH MODULE'
end
