RyanWebsite::Application.routes.draw do
  get "home/index"
  get "photo/index"
  get "aboutme/index"
  get "contact/index"

  root to: "home#index"

end
