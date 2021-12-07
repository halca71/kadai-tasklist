class ApplicationController < ActionController::Base
  include SessionsHelper
  include Pagy::Backend #追記
end
