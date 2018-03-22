class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # For our ERB templates:
  prepend_view_path Rails.root.join('frontend')
end
