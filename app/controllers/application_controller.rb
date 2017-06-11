class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  skip_before_filter:new_users,:only[:show,:update]
end
