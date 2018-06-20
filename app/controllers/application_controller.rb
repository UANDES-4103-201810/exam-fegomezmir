class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  Rails.application.config.session_store :cookie_store, key: "recipe_id"
  Rails.application.config.session_store :cookie_store, key: "crust_id"
  Rails.application.config.session_store :cookie_store, key: "pizza_id"

end
