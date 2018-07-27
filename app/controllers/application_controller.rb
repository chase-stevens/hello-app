class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
    render html: "this is chase's first heroku based app"
  end
end
