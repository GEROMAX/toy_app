class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world!"
  end

  def test
    render html: "stop switch remote."
  end
end
