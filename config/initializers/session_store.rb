if test
  Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'my_rails_backend_app_api.herokuapp.com'
else
  Rails.application.config.session_store :cookie_store, key: '_authentication_app'
end
