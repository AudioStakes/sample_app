class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world'
    include SessionsHelper
  end
end
