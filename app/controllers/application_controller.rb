class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token
  skip_before_filter :verify_authenticity_token
end
