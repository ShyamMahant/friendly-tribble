class ApplicationController < ActionController::Base
 
   http_basic_authenticate_with name: "humbaba", password: "5baa61e4"
   
  protect_from_forgery with: :exception
\

 def hello
    render html: "hello, world!"
 end
    
end
