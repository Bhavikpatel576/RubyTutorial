class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  		render html: 'hello, you dirty world'
  end

  def question
    render html: "What's your question to Mr. Buffett?"
  end
end
