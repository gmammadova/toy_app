class ApplicationController < ActionController::Base
  
  def hello
    render html: "Hello, world to my new toy app!"
  end
end
